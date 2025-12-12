using UnityEngine;

public class ColliderPrinter : MonoBehaviour
{
    void Start()
    {
        // Get all 3D colliders in the scene
        Collider[] colliders3D = FindObjectsOfType<Collider>();

        Debug.Log("Total 3D colliders in scene: " + colliders3D.Length);
        foreach (Collider col in colliders3D)
        {
            // Print the name of the GameObject the collider is attached to
            Debug.Log("3D Collider found on: " + col.gameObject.name);
        }

        // Get all 2D colliders in the scene
        Collider2D[] colliders2D = FindObjectsOfType<Collider2D>();
        
        Debug.Log("Total 2D colliders in scene: " + colliders2D.Length);
        foreach (Collider2D col2D in colliders2D)
        {
            Debug.Log("2D Collider found on: " + col2D.gameObject.name);
        }
    }
}