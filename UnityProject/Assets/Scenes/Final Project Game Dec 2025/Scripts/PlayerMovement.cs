using UnityEngine;
using UnityEngine.Events;
// needs to be able to do the following:
// move the player about the x and z axis based on wasd input
// spawn a physics object directly above the player when the spacebar is pressed


public class PlayerMovement : MonoBehaviour
{
    public CharacterController characterController;
    //have a place to put a prefab in here as the object to spawn
    public GameObject objectToSpawn;

    public float speed = 5.0f;
    public int spawnHeight = 10;

    public bool canSpawn = true;
    public float spawnCooldown = 4.0f;

    public UnityEvent onSpawn;
    public UnityEvent onSpawnReady;
    // Update is called once per frame
    void Update()
    {
        MovePlayer();
        SpawnObject();
    }

    void MovePlayer()
    {
        Vector3 move = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

        characterController.Move(move * Time.deltaTime * speed);
    }

    // spawning the object should only be available every couple of seconds, with the seconds being a public variable
    void SpawnObject()
    {
        if (Input.GetKeyDown(KeyCode.Space) && canSpawn)
        {
            canSpawn = false;
            onSpawn.Invoke();
            Instantiate(objectToSpawn, transform.position + Vector3.up * spawnHeight, Quaternion.identity);
            // should start a coroutine that goes for the public variable seconds before setting canSpawn to true again
            StartCoroutine(SpawnCooldown());
        }
    }

    System.Collections.IEnumerator SpawnCooldown()
    {
        yield return new WaitForSeconds(spawnCooldown);
        canSpawn = true;
        print("Can Spawn Again");
    }

    public void toggleCanSpawn()
    {
        canSpawn = !canSpawn;
    }
}
