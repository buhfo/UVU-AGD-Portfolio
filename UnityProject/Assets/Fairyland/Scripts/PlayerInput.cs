using Fairyland.Scripts;
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
        public KeyCode pause = KeyCode.Escape;
        
        public float interactTime = 0.1f;
        
        public bool paused = false;

        
        public UnityEvent interactEvent, pauseEvent, unpauseEvent;

        GameActionHandler interactAction;
        MovementManager controller;

        private void Awake()
        {
            controller = GetComponent<MovementManager>();
            interactAction = GetComponent<GameActionHandler>();
            interactAction.holdTime =  interactTime;
        }

        public void PauseToggle()
        {
            paused = !paused;
        }

        public void PauseOn()
        {
            paused = true;
        }
        
        public void PauseOff()
        {
            paused = false;
        }

        public void PauseControl()
        {
            if (paused)
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
            
            if (paused) return;
            if (Input.GetKeyUp(forward)) controller.MoveForward();
            if (Input.GetKeyUp(back)) controller.MoveBackward();
            if (Input.GetKeyUp(turnLeft)) controller.RotateLeft();
            if (Input.GetKeyUp(turnRight)) controller.RotateRight();
            if (Input.GetKeyUp(interact)) interactEvent.Invoke();
        }
    }
}
