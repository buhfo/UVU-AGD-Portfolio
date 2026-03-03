using UnityEngine;
using System.Collections;


namespace Crawl.Scripts
{
    public class MovementManager : MonoBehaviour
    {
        [Header("Movement Settings")]
        public MovementData movementData;
        
        private bool _isMoving;
        [HideInInspector]
        public bool frontBlocked;
        private bool _backBlocked;
        [HideInInspector]
        public bool playerInFront;

        private void Start()
        {
            transform.position = Vector3Int.RoundToInt(transform.position);
            CheckSurroundings();
        }

        // ================================
        // RAY CHECKING
        // ================================

        public void CheckSurroundings()
        {
            Vector3 origin = transform.position + Vector3.up * 0.5f;

            RaycastHit hit;

            // FRONT CHECK (anything)
            if (Physics.Raycast(origin, transform.forward, out hit, movementData.rayLength))
            {
                frontBlocked = true;

                // Check tag
                playerInFront = hit.collider.CompareTag("Player");
            }
            else
            {
                frontBlocked = false;
                playerInFront = false;
            }
            _backBlocked = Physics.Raycast(
                origin,
                -transform.forward,
                movementData.rayLength
            );
            
            Debug.Log(playerInFront);
            Debug.DrawRay(origin, transform.forward * movementData.rayLength, Color.red, 0.5f);
            Debug.DrawRay(origin, -transform.forward * movementData.rayLength, Color.blue, 0.5f);
        }
        
        // ================================
        // INPUT FUNCTIONS
        // ================================

        public void MoveForward()
        {
            if (_isMoving) return;

            CheckSurroundings();
            if (frontBlocked) return;

            Vector3 targetPosition = Vector3Int.RoundToInt(transform.position)
                                     + transform.forward * movementData.distance;

            StartCoroutine(MoveTo(targetPosition, transform.rotation));
        }

        public void MoveBackward()
        {
            if (_isMoving) return;

            CheckSurroundings();
            if (_backBlocked) return;

            Vector3 targetPosition = Vector3Int.RoundToInt(transform.position)
                                     - transform.forward * movementData.distance;

            StartCoroutine(MoveTo(targetPosition, transform.rotation));
        }

        public void RotateLeft()
        {
            if (_isMoving) return;

            Quaternion targetRotation = Quaternion.Euler(
                transform.eulerAngles - Vector3.up * movementData.turnRadius
            );

            StartCoroutine(MoveTo(transform.position, targetRotation));
        }

        public void RotateRight()
        {
            if (_isMoving) return;

            Quaternion targetRotation = Quaternion.Euler(
                transform.eulerAngles + Vector3.up * movementData.turnRadius
            );

            StartCoroutine(MoveTo(transform.position, targetRotation));
        }
        
        public void IdleHere()
        {
            if (_isMoving) return;

            Quaternion targetRotation = transform.rotation;

            StartCoroutine(MoveTo(transform.position, targetRotation));
        }

        // ================================
        // MOVEMENT COROUTINE
        // ================================

        private IEnumerator MoveTo(Vector3 targetPosition, Quaternion targetRotation)
        {
            _isMoving = true;

            if (!movementData.smoothTransition)
            {
                transform.position = targetPosition;
                transform.rotation = targetRotation;
            }
            else
            {
                while (
                    Vector3.Distance(transform.position, targetPosition) > 0.001f ||
                    Quaternion.Angle(transform.rotation, targetRotation) > 0.1f
                )
                {
                    transform.position = Vector3.MoveTowards(
                        transform.position,
                        targetPosition,
                        movementData.transitionSpeed * Time.deltaTime
                    );

                    transform.rotation = Quaternion.RotateTowards(
                        transform.rotation,
                        targetRotation,
                        movementData.transitionRotationSpeed * Time.deltaTime
                    );

                    yield return null;
                }
            }

            transform.position = targetPosition;
            transform.rotation = targetRotation;

            _isMoving = false;

            // 🔥 Re-check after movement finishes
            CheckSurroundings();
        }
    }
}