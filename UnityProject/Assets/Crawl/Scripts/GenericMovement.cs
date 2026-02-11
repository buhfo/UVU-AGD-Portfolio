using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

[CreateAssetMenu(menuName = "Crawl/MovementData")]
public class MovementData : ScriptableObject
{
    [SerializeField] private int distance, turnRadius;
    [SerializeField] private float speed, turnSpeed;
    
}