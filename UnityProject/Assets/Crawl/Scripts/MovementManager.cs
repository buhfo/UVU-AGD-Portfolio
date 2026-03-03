using UnityEngine;

namespace Crawl.Scripts
{
    public class MovementManager : MonoBehaviour
    {
        // I need to fix all the raycast stuff.
        Animator _animator;
        AudioSource _audioSource;
    
        //----------------//
        //   TRANSITIONS  //
        //----------------//
        public MovementData movementData;


        //----------------//
        //    MOVEMENTS   //
        //----------------//
        Vector3 _targetGridPos;
        Vector3 _targetRotation;
        
//-----------------------//
// Player Start Position //
//-----------------------//
        private void Start()
        {
            // your target position at the start is where you currently are.
            FixPosition();
        }

        private void FixPosition()
        {
            _targetGridPos = Vector3Int.RoundToInt(transform.position);
            _targetRotation = transform.eulerAngles;
        }

        //----------------------------------------//
        // WALL CHECKS & CALL FOR MOVEMENT SCRIPT //
        //----------------------------------------//
        private void FixedUpdate()
        {
            MovePlayer();
        }



        //-----------------//
        // MOVEMENT SCRIPT //
        //-----------------//
        void MovePlayer()
        {
            var targetPosition = _targetGridPos;

            
            // makes sure that your rotation stays within the 0-360 range
            if (_targetRotation.y > 270 && _targetRotation.y < 361f) _targetRotation.y = 0f;
            if (_targetRotation.y < 0f) _targetRotation.y = 270f;

            
            // Just moves you from point a to b without animation
            if (!movementData.smoothTransition)
            {
                transform.position = targetPosition;
                transform.rotation = Quaternion.Euler(_targetRotation);
            } 
            else // moves you with an animation
            {
                transform.position = Vector3.MoveTowards(transform.position, targetPosition, Time.deltaTime * movementData.transitionSpeed);
                transform.rotation = Quaternion.RotateTowards(transform.rotation, Quaternion.Euler(_targetRotation), Time.deltaTime * movementData.transitionRotationSpeed);
            }
        }
        public void RotateLeft()
        {
            _targetRotation -= Vector3.up * movementData.turnRadius;
        }
        public void RotateRight()
        {
            _targetRotation += Vector3.up * movementData.turnRadius;
        }
        public void MoveForward()
        {
            FixPosition();

            _targetGridPos += (transform.forward *  movementData.distance);
        
        }
        public void MoveBackward()
        {

            _targetGridPos -= (transform.forward *  movementData.distance);

        }
    }
}
