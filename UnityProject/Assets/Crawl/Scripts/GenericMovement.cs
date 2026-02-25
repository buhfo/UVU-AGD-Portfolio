using UnityEngine;

namespace Crawl.Scripts
{
    [CreateAssetMenu(menuName = "Crawl/MovementData")]
    public class MovementData : ScriptableObject
    {
        [SerializeField] public int distance;
        [SerializeField] public float transitionSpeed, transitionRotationSpeed, turnRadius, rayLength;
        [SerializeField] public bool smoothTransition =  true;
    
    }
}