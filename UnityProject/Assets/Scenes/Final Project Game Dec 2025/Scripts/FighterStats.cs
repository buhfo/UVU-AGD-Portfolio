using UnityEngine;

namespace Scenes.Final_Project_Game_Dec_2025.Scripts
{
    [CreateAssetMenu(fileName = "FighterStats", menuName = "AI/FighterStats")]
    public class FighterStats : ScriptableObject
    {
        //NavMeshAgent settings
        public float angularSpeed = 120f;
        public float acceleration = 8f;
        public float stoppingDistance = 0.5f;
    
        //Stats for AI characters
        public float health = 100f;
        public float speed = 3.5f;
        public float stamina = 100f;
        public float attackDamage = 10f;
    }
}