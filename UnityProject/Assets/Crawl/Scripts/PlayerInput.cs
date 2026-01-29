using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(PlayerController))]
public class PlayerInput : MonoBehaviour
{

    public KeyCode forward = KeyCode.W;
    public KeyCode back = KeyCode.S;
    public KeyCode turnLeft = KeyCode.A;
    public KeyCode turnRight = KeyCode.D;

    PlayerController controller;

    private void Awake()
    {
        controller = GetComponent<PlayerController>();
    }

    private void Update()
    {
        if (Input.GetKeyUp(forward)) controller.MoveForward();
        if (Input.GetKeyUp(back)) controller.MoveBackward();
        if (Input.GetKeyUp(turnLeft)) controller.RotateLeft();
        if (Input.GetKeyUp(turnRight)) controller.RotateRight();

    }

}
