using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
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
        public KeyCode pause = KeyCode.Escape;
        
        public float interactTime = 0.1f;
        
        public QBoolData paused;
        
        public UnityEvent interactEvent, pauseEvent, unpauseEvent, moveEvent;

        GameActionHandler interactAction;
        MovementManager controller;

        private void Awake()
        {
            controller = GetComponent<MovementManager>();
            interactAction = GetComponent<GameActionHandler>();
            interactAction.holdTime =  interactTime;
        }

        private void PauseControl()
        {
            if (paused.CurrentValue)
            {
                unpauseEvent.Invoke();
            }
            else
            {
                pauseEvent.Invoke();
            }
        }
        
        private void Update()
        {
            if (Input.GetKeyUp(pause)) PauseControl();
            
            if (paused.CurrentValue) return;
            if (Input.GetKeyUp(forward))
            {
                controller.MoveForward();
                moveEvent.Invoke();
            }
            if (Input.GetKeyUp(back))
            {
                controller.MoveBackward();
                moveEvent.Invoke();
            }
            if (Input.GetKeyUp(turnLeft))
            {
                controller.RotateLeft();
                moveEvent.Invoke();
            }
            if (Input.GetKeyUp(turnRight))
            {
                controller.RotateRight();
                moveEvent.Invoke();
            }
            if (Input.GetKeyUp(interact)) interactEvent.Invoke();
        }
    }
}
