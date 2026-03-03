using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

namespace Crawl.Scripts
{
    public class NpcController : MonoBehaviour
    {
        private MovementManager _movementManager;
        public EntityData template, playerStats;
        [HideInInspector]
        public EntityData entityData;
        public UnityEvent takeDamage, deathActivate, attackPlayer;
        
        private float _seconds;
        
        private WaitForSeconds _waitForSeconds;
        
        /// <summary>
        ///  0 = forward
        ///  1 = left
        ///  2 = right
        ///  3 = attack
        /// </summary>
        private int _lastMovement;
        
        private void Awake()
        {
            _movementManager = GetComponent<MovementManager>();
            entityData = Instantiate(template);
            
            // Subscribe THIS GameObject to the event
            entityData.onHealthZero.AddListener(HandleDeath);
            
            _seconds = entityData.tempo;
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
            _movementManager.MoveForward();
            _lastMovement = 0;
        }
        
        
        // this chooses whether to turn left or right but it still needs to be called though
        private void Rotate()
        {
            if (_lastMovement == 0)
            {
                var choice = Random.Range(1, 3);
                _lastMovement = choice;
            }
            switch (_lastMovement)
            {
                case 1:
                    _movementManager.RotateLeft();
                    break;
                case 2:
                    _movementManager.RotateRight();
                    break;
            }
        }
        


        private IEnumerator MovementLoop()
        {
            while (true)
            {
                if (_movementManager.frontBlocked)
                    Rotate();
                else if (_movementManager.playerInFront)
                    DamagePlayer();
                else
                    Forward();
        
                yield return new WaitForSeconds(_seconds);
            }
        }
        
        private void OnTriggerEnter(Collider other)
        {
            if (!other.CompareTag("Player")) return;
            takeDamage.Invoke();
            entityData.ChangeHealth(playerStats.attack * -1);
        }


        private void DamagePlayer()
        {
            playerStats.ChangeHealth(-entityData.attack);
        }
        
    }
    
    
    
    
}
