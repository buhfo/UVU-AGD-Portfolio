using UnityEngine;

namespace Crawl.Scripts
{
    public class EnemyController : MonoBehaviour
    {
        MovementManager movementManager;

        private void Start()
        {
            movementManager = GetComponent<MovementManager>();
        }

        // Update is called once per frame
        void Update()
        {
        
        }
    
        // if it can go forward, it should go forward
        // if it cant it should turn until it can go forward 
        // this script needs to reference the movement manager script in some way
        // if the player is in front of it, it should attack
    }
}
