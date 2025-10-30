import maya.cmds as cmds

subDiv = 20
UVNum = 2
axisXZ = 0
axisY = 1
hist = 1
worldXZ = 0.0

#create Base
cmds.polySphere(radius = 3, sx = subDiv, sy = subDiv, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Bottom Snowball")

#Create and Move Middle
cmds.polySphere(radius = 2, sx = subDiv, sy = subDiv, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Middle Snowball")
cmds.move(worldXZ, 4.0, worldXZ)

#Create and move Head
cmds.polySphere(radius = 1.25, sx = subDiv, sy = subDiv, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Head Snowball")
cmds.move(worldXZ, 6.5, worldXZ)

#Make brim for Hat
cmds.polyCylinder(radius = 2, height= 0.1, sx = 1, sy = 1,sh = 1, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Witch Hat Brim")
cmds.move(worldXZ, 7.35, worldXZ)

#Make Cone for hat
cmds.polyCone(radius = 1, height= 3, sx = subDiv, sy = 1, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Witch hat")
cmds.move(worldXZ, 8.5, worldXZ)

#create, move, and rotate nose
cmds.polyCone(radius = 0.25, height =1, sx = UVNum, sy = UVNum, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Nose")
cmds.move(1.7, 6.5, worldXZ)
cmds.rotate(0,0,-90)

#Create and move Eyes
cmds.polySphere(radius = 0.25, sx = subDiv, sy = subDiv,sh = subDiv, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Eye")
cmds.move(1.0, 7.0, 0.5)
cmds.polySphere(radius = 0.25, sx = subDiv, sy = subDiv,sh = subDiv, ax = (axisXZ, axisY, axisXZ), cuv = UVNum, ch = hist, name = "Eye")
cmds.move(1.0, 7.0, -0.5)


