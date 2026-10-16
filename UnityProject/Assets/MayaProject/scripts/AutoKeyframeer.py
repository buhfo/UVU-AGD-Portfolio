import maya.cmds as cmds

WIN = "autoKeyerWin"
AXES = ["X", "Y", "Z"]
NONE = "None"


def _get_selection():
    sel = cmds.ls(selection=True, long=True)
    if not sel:
        cmds.warning("Select an object first.")
    return sel


def _safe_key(obj, attr, frame, value):
    plug = "{}.{}".format(obj, attr)
    if cmds.getAttr(plug, lock=True):
        cmds.warning("{} is locked, skipping.".format(plug))
        return
    cmds.setKeyframe(obj, attribute=attr, time=frame, value=value)


def _get_sequence():
    seq = []
    for i in range(1, 4):
        val = cmds.optionMenu("ak_ord{}".format(i), q=True, value=True)
        if val in AXES:
            seq.append(val)
    return seq


def apply_keys(*_):
    sel = _get_selection()
    if not sel:
        return

    start = cmds.intField("ak_start", q=True, value=True)
    step = cmds.intField("ak_step", q=True, value=True)

    do_rot = cmds.checkBox("ak_doRot", q=True, value=True)
    seq = _get_sequence()
    amt_vals = cmds.floatFieldGrp("ak_amtGrp", q=True, value=True)
    amounts = {"X": amt_vals[0], "Y": amt_vals[1], "Z": amt_vals[2]}
    key_neg = cmds.checkBox("ak_neg", q=True, value=True)
    key_pos = cmds.checkBox("ak_pos", q=True, value=True)
    key_return = cmds.checkBox("ak_ret", q=True, value=True)

    do_trans = cmds.checkBox("ak_doTrans", q=True, value=True)
    t_off = cmds.floatFieldGrp("ak_transOff", q=True, value=True)[:3]
    t_cycles = cmds.intField("ak_tCycles", q=True, value=True)

    if step < 1:
        cmds.warning("Frame interval must be at least 1.")
        return
    if do_rot and not seq:
        cmds.warning("Pick at least one axis in the rotation order dropdowns.")
        return
    if do_rot and not (key_neg or key_pos or key_return):
        cmds.warning("Turn on at least one rotation key (negative, positive or return).")
        return

    cmds.undoInfo(openChunk=True)
    try:
        for obj in sel:
            # Base values are read at the start frame
            base_t = {a: cmds.getAttr("{}.translate{}".format(obj, a), time=start) for a in AXES}
            base_r = {a: cmds.getAttr("{}.rotate{}".format(obj, a), time=start) for a in AXES}
            cur_t = dict(base_t)
            cur_r = dict(base_r)
            frame = start

            # Base keys on the start frame
            if do_rot:
                for a in set(seq):
                    _safe_key(obj, "rotate" + a, frame, base_r[a])
            if do_trans:
                for a in AXES:
                    _safe_key(obj, "translate" + a, frame, base_t[a])

            # ---- Phase 1: rotation, one axis after another ----
            if do_rot:
                for a in seq:
                    attr = "rotate" + a
                    amt = amounts[a]

                    # Hold key so this axis stays still until its turn
                    _safe_key(obj, attr, frame, cur_r[a])

                    values = []
                    if key_neg:
                        values.append(base_r[a] - amt)
                    if key_pos:
                        values.append(base_r[a] + amt)
                    if key_return:
                        values.append(base_r[a])

                    for v in values:
                        frame += step
                        _safe_key(obj, attr, frame, v)
                        cur_r[a] = v

            # ---- Phase 2: translation, after all rotation is done ----
            if do_trans:
                for a in AXES:
                    _safe_key(obj, "translate" + a, frame, cur_t[a])  # hold key

                for _ in range(t_cycles):
                    frame += step
                    for i, a in enumerate(AXES):
                        _safe_key(obj, "translate" + a, frame, base_t[a] + t_off[i])
                    frame += step
                    for a in AXES:
                        _safe_key(obj, "translate" + a, frame, base_t[a])
    finally:
        cmds.undoInfo(closeChunk=True)


def clear_keys(*_):
    sel = _get_selection()
    if not sel:
        return
    cmds.undoInfo(openChunk=True)
    try:
        for obj in sel:
            cmds.cutKey(obj, clear=True)
    finally:
        cmds.undoInfo(closeChunk=True)


def _order_menu(name, label, default):
    cmds.optionMenu(name, label=label, width=150)
    for item in [NONE] + AXES:
        cmds.menuItem(label=item)
    cmds.optionMenu(name, e=True, value=default)


def show_ui():
    if cmds.window(WIN, exists=True):
        cmds.deleteUI(WIN)

    cmds.window(WIN, title="Auto Keyer", widthHeight=(340, 560), sizeable=True)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=6, columnOffset=("both", 8))

    cmds.separator(height=6, style="none")
    cmds.text(label="Timing", align="left", font="boldLabelFont")
    start_default = int(cmds.playbackOptions(q=True, minTime=True))
    cmds.rowLayout(numberOfColumns=2, columnWidth2=(160, 150))
    cmds.text(label="Start frame")
    cmds.intField("ak_start", value=start_default, width=100)
    cmds.setParent("..")
    cmds.rowLayout(numberOfColumns=2, columnWidth2=(160, 150))
    cmds.text(label="Key every ___ frames")
    cmds.intField("ak_step", value=24, minValue=1, width=100)
    cmds.setParent("..")

    cmds.separator(height=8)
    cmds.text(label="Rotation (keyed first, one axis at a time)", align="left",
              font="boldLabelFont")
    cmds.checkBox("ak_doRot", label="Key rotation", value=True)

    cmds.text(label="Axis order", align="left")
    _order_menu("ak_ord1", "1st", "X")
    _order_menu("ak_ord2", "2nd", "Y")
    _order_menu("ak_ord3", "3rd", "Z")

    cmds.text(label="Rotation amount per axis (degrees)", align="left")
    cmds.floatFieldGrp("ak_amtGrp", numberOfFields=3, label="X  Y  Z",
                       value1=90.0, value2=90.0, value3=90.0,
                       columnWidth4=(60, 80, 80, 80))

    cmds.checkBox("ak_neg", label="Key negative end (-amount)", value=True)
    cmds.checkBox("ak_pos", label="Key positive end (+amount)", value=True)
    cmds.checkBox("ak_ret", label="Return to base after each axis", value=True)

    cmds.separator(height=8)
    cmds.text(label="Translation (keyed after rotation)", align="left",
              font="boldLabelFont")
    cmds.checkBox("ak_doTrans", label="Key translation", value=True)
    cmds.floatFieldGrp("ak_transOff", numberOfFields=3, label="Offset X Y Z",
                       value1=0.0, value2=50.0, value3=0.0,
                       columnWidth4=(80, 70, 70, 70))
    cmds.rowLayout(numberOfColumns=2, columnWidth2=(160, 150))
    cmds.text(label="Out-and-back cycles")
    cmds.intField("ak_tCycles", value=1, minValue=1, width=100)
    cmds.setParent("..")

    cmds.separator(height=10)
    cmds.button(label="Apply Keys", height=34, backgroundColor=(0.3, 0.5, 0.3),
                command=apply_keys)
    cmds.button(label="Clear All Keys on Selected", height=28,
                backgroundColor=(0.55, 0.3, 0.3), command=clear_keys)

    cmds.showWindow(WIN)


show_ui()