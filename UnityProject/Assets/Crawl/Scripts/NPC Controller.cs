using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

namespace Crawl.Scripts
{
    public class NpcController : MonoBehaviour
    {
        private MovementManager movementManager;
        public EntityData template, playerStats;
        [HideInInspector]
        public EntityData entityData;
        public UnityEvent takeDamage, deathActivate, attackPlayer;
        
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
            movementManager.MoveForward();
            lastMovement = 0;
        }
        
        
        // this chooses whether to turn left or right but it still needs to be called though
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
                    movementManager.RotateLeft();
                    break;
                case 2:
                    movementManager.RotateRight();
                    break;
            }
        }
        


        private IEnumerator MovementLoop()
        {
            while (true)
            {
                if (movementManager.wallInFront)
                    Rotate();
                else if (movementManager.playerInFront)
                    DamagePlayer();
                else
                    Forward();

                yield return new WaitForSeconds(seconds);
            }
        }
        
        private void OnTriggerEnter(Collider other)
        {
            if (!other.CompareTag("Player")) return;
            takeDamage.Invoke();
            entityData.ChangeHealth(playerStats.attack * -1);
        }


        public void DamagePlayer()
        {
            playerStats.ChangeHealth(-entityData.attack);
        }
        
    }
    
    
    
    
}
