using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

[CreateAssetMenu(menuName = "Crawl/ScriptableObjects/MovementData")]
public class MovementData : ScriptableObject
{
    [SerializeField] private float distance, speed, turnRadius, turnSpeed;
}