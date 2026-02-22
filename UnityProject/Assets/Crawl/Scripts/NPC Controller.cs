using System;
using UnityEngine;
using Random = UnityEngine.Random;

namespace Crawl.Scripts
{
    public class NpcController : MonoBehaviour
    {
        private MovementManager movementManager;
        private SimpleCoroutineBehaviour movementTimer;
        private MovementData movementInsideData;
        public EntityData template;
        [HideInInspector]
        public EntityData entityData;
        
        /// <summary>
        ///  0 = forward
        ///  1 = left
        ///  2 = right
        /// </summary>
        private int lastMovement;
        
        private void Awake()
        {
            movementManager = GetComponent<MovementManager>();
            movementTimer = GetComponent<SimpleCoroutineBehaviour>();
            movementInsideData = movementManager.movementData;
            if (entityData == null)
            {
                AssignData();
            }
        }
        private void Forward()
        {
            movementManager.MoveForward();
            lastMovement = 0;
        }

        private void AssignData()
        {
            // Create a unique instance of Entity Data for this GameObject
            entityData = ScriptableObject.CreateInstance<EntityData>();

            //initialize default values
            entityData.health = template.health;
            entityData.healthMax = template.healthMax;
            entityData.experience = template.experience;
            entityData.experienceMax = template.experienceMax;
            entityData.attack = template.attack;
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


        public void StartMoving()
        {
            if (movementManager.wallInFront) Rotate();
            else Forward();
        }
        
        
        
        
        
        
        // if it can go forward, it should go forward
        // if it cant it should turn until it can go forward 
        // this script needs to reference the movement manager script in some way
        // if the player is in front of it, it should attack
    }
}
