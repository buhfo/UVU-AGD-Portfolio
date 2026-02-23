using UnityEngine;
using UnityEngine.Events;

namespace Crawl.Scripts
{
    [RequireComponent(typeof(MovementManager))]
    [RequireComponent(typeof(GameActionHandler))]
    
    public class PlayerInput : MonoBehaviour
    {

        public KeyCode forward = KeyCode.W;
        public KeyCode back = KeyCode.S;
        public KeyCode turnLeft = KeyCode.A;
        public KeyCode turnRight = KeyCode.D;
        public KeyCode interact = KeyCode.Space;
        
        public float interactTime = 0.1f;

        
        public UnityEvent interactEvent;

        GameActionHandler interactAction;
        MovementManager controller;

        private void Awake()
        {
            controller = GetComponent<MovementManager>();
            interactAction = GetComponent<GameActionHandler>();
            interactAction.holdTime =  interactTime;
        }

        private void Update()
        {
            if (Input.GetKeyUp(forward) && !controller.enemyInFront) controller.MoveForward();
            if (Input.GetKeyUp(back) && !controller.enemyBehind) controller.MoveBackward();
            if (Input.GetKeyUp(turnLeft)) controller.RotateLeft();
            if (Input.GetKeyUp(turnRight)) controller.RotateRight();
            if (Input.GetKeyUp(interact)) interactEvent.Invoke();

        }

    }
}
