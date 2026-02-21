using UnityEngine;
using UnityEngine.SceneManagement;

namespace Crawl.Scripts
{
    public class MovementManager : MonoBehaviour
    {
        Animator animator;
        AudioSource audioSource;
    
    
    
        //----------------//
        //   TRANSITIONS  //
        //----------------//
        public MovementData movementData;


        //------------------//
        // COLLISION CHECKS //
        //------------------//
        private bool wallInFront;
        private bool noWall;
        private bool wallBehind;
        private bool noWallBehind;



        //----------------//
        //    MOVEMENTS   //
        //----------------//
        Vector3 targetGridPos;
        Vector3 prevTargetGridPos;
        Vector3 targetRotation;
        
//-----------------------//
// Player Start Position //
//-----------------------//
        private void Start()
        {
            // your target position at the start is where you currently are.
            targetGridPos = Vector3Int.RoundToInt(transform.position);
            targetRotation = transform.eulerAngles;
        }



        //----------------------------------------//
        // WALL CHECKS & CALL FOR MOVEMENT SCRIPT //
        //----------------------------------------//
        private void FixedUpdate()
        {
            // I can probably remove this stuff from the fixed update area///////////////////
            if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out RaycastHit hitinfo, 1.25f))
            {
                if (hitinfo.collider.CompareTag("Wall"))
                {
                    wallInFront = true;
                }

                if (hitinfo.collider.CompareTag("Open"))
                {
                    wallInFront = false;
                }
            }

            if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.back), out RaycastHit backhitinfo, 1.25f))
            {
                if (backhitinfo.collider.CompareTag("Wall"))
                {
                    wallBehind = true;
                }

                if (backhitinfo.collider.CompareTag("Open"))
                {        
                    wallBehind = false;
                }
            }
            ////////////////////////////////////////////
            
            
            
            
            MovePlayer();


        }



        //-----------------//
        // MOVEMENT SCRIPT //
        //-----------------//
        void MovePlayer()
        {

            // I havent the foggiest idea why this if true is here
            if (true)
            {

                
                // sets the current target position as the previous target position
                prevTargetGridPos = targetGridPos;

                var targetPosition = targetGridPos;

                
                // makes sure that your rotation stays within the 0-360 range
                if (targetRotation.y > 270 && targetRotation.y < 361f) targetRotation.y = 0f;
                if (targetRotation.y < 0f) targetRotation.y = 270f;

                
                // Just moves you from point a to b without animation
                if (!movementData.smoothTransition)
                {
                    transform.position = targetPosition;
                    transform.rotation = Quaternion.Euler(targetRotation);
                } 
                else // moves you with an animation
                {
                    transform.position = Vector3.MoveTowards(transform.position, targetPosition, Time.deltaTime * movementData.transitionSpeed);
                    transform.rotation = Quaternion.RotateTowards(transform.rotation, Quaternion.Euler(targetRotation), Time.deltaTime * movementData.transitionRotationSpeed);
                }
            }
        }

        //----------------//
        // CONTROL SYSTEM //
        //----------------//
        public void PauseGame()
        {
            SceneManager.LoadScene(0);
        }
        public void RotateLeft()
        {
            if (AtRest) targetRotation -= Vector3.up * movementData.turnRadius;
        }
        public void RotateRight()
        {
            if (AtRest) targetRotation += Vector3.up * movementData.turnRadius;
        }
        public void MoveForward()
        {
            if (AtRest)
            {
                if (wallInFront == false)
                {
                    targetGridPos += (transform.forward *  movementData.distance);
                }
                else
                {
                    targetGridPos = prevTargetGridPos;
                }
            }
        }
        public void MoveBackward()
        {
            if (AtRest)
            {
                if (!wallBehind)
                {
                    targetGridPos -= (transform.forward *  movementData.distance);
                }
                else
                {
                    targetGridPos = prevTargetGridPos;
                }
            }
        }
        //----------------//
        // RESTING CHECKS //
        //----------------//
        // basically just makes sure the player has stopped moving before they can move again, makes sure they remain in the grid
        bool AtRest
        {
            get
            {
                if ((Vector3.Distance(transform.position, targetGridPos) < 0.005f) &&
                    (Vector3.Distance(transform.eulerAngles, targetRotation) < 0.005f))
                    return true;
                else
                    return false;
            }
        }


    }
}
