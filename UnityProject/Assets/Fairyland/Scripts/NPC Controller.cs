using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

namespace Fairyland.Scripts
{
    public class NpcController : MonoBehaviour
    {
        private MovementManager movementManager;
        public EntityData template;
        public IntDataQ playerStats;
        [HideInInspector]
        public EntityData entityData;
        public UnityEvent takeDamage, deathActivate, attackPlayer, startMoving, stopMoving, turnBody;
        
        public QBoolData paused;
        
        private float seconds;
        
        private WaitForSeconds waitForSeconds;
        
        /// <summary>
        ///  0 = forward
        ///  1 = left
        ///  2 = right
        ///  3 = attack
        /// </summary>
        private int lastMovement;
        
        private void Awake()
        {
            movementManager = GetComponent<MovementManager>();
            entityData = Instantiate(template);
            
            // Subscribe THIS GameObject to the event
            entityData.onHealthZero.AddListener(HandleDeath);
            
            seconds = entityData.tempo;
        }
        private void Start()
        {
            StartCoroutine(MovementLoop());
        }

        private void HandleDeath()
        {
            deathActivate.Invoke();
            Destroy(gameObject);
        }

        private void Forward()
        {
            startMoving.Invoke();
            movementManager.MoveForward();
            lastMovement = 0;
        }
        
        
        // this chooses whether to turn left or right, but it still needs to be called though
        private void Rotate()
        {
            if (lastMovement == 0)
            {
                var choice = Random.Range(1, 3);
                lastMovement = choice;
            }
            switch (lastMovement)
            {
                case 1:
                    turnBody.Invoke();
                    movementManager.RotateLeft();
                    break;
                case 2:
                    turnBody.Invoke();
                    movementManager.RotateRight();
                    break;
            }
        }
        


        private IEnumerator MovementLoop()
        {
            while (true)
            {
                yield return new WaitUntil(() => !paused.CurrentValue);
                if (movementManager.frontBlocked)
                    if (movementManager.playerInFront)
                        DamagePlayer();
                    else Rotate();
                else
                    Forward();
                stopMoving.Invoke();
                yield return new WaitForSeconds(seconds);
                movementManager.CheckSurroundings();
                
            }
        }
        
        private void OnTriggerEnter(Collider other)
        {
            if (!other.CompareTag("Player")) return;
            takeDamage.Invoke();
            entityData.ChangeHealth(playerStats.value * -1);
        }


        private void DamagePlayer()
        {
            attackPlayer.Invoke();
        }
        
    }
    
    
    
    
}
