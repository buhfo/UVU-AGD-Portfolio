using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerController : MonoBehaviour
{
    Animator animator;
    AudioSource audioSource;
    
    
    
    //----------------//
    //   TRANSITIONS  //
    //----------------//
    public bool smoothTransition = false;
    public float transitionSpeed = 10f;
    public float transitionRotationSpeed = 500f;



    //------------------//
    // COLLISION CHECKS //
    //------------------//
    private bool wallInFront = false;
    private bool noWall = false;
    private bool wallBehind = false;
    private bool noWallBehind = false;



    //----------------//
    //    MOVEMENTS   //
    //----------------//
    Vector3 targetGridPos;
    Vector3 prevTargetGridPos;
    Vector3 targetRotation;



//---------------------//
// ATTACKING BEHAVIORS //
//---------------------//
public float attackDamage = 10f;



//-----------------------//
// Player Start Position //
//-----------------------//
// im pretty sure this is whats making the player turn around at the beginning lol.
private void Start()
    {
        targetGridPos = Vector3Int.RoundToInt(transform.position);
    }



    //----------------------------------------//
    // WALL CHECKS & CALL FOR MOVEMENT SCRIPT //
    //----------------------------------------//
    private void FixedUpdate()
    {
        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out RaycastHit hitinfo, 1.25f))
        {
            if (hitinfo.collider.tag == "Wall")
            {
                wallInFront = true;
                noWall = false;
            }

            if (hitinfo.collider.tag == "Open")
            {
                wallInFront = false;
                noWall = true;
            }
        }

        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.back), out RaycastHit backhitinfo, 1.25f))
        {
            if (backhitinfo.collider.tag == "Wall")
            {
                wallBehind = true;
                noWallBehind = false;
            }

            if (backhitinfo.collider.tag == "Open")
            {        
                wallBehind = false;
                noWallBehind = true; 
            }
        }
        MovePlayer();


    }



    //-----------------//
    // MOVEMENT SCRIPT //
    //-----------------//
    void MovePlayer()
    {


        if (true)
        {

            prevTargetGridPos = targetGridPos;

            Vector3 targetPosition = targetGridPos;

            if (targetRotation.y > 270 && targetRotation.y < 361f) targetRotation.y = 0f;
            if (targetRotation.y < 0f) targetRotation.y = 270f;

            if (!smoothTransition)
            {
                transform.position = targetPosition;
                transform.rotation = Quaternion.Euler(targetRotation);
            }
            else
            {
                transform.position = Vector3.MoveTowards(transform.position, targetPosition, Time.deltaTime * transitionSpeed);
                transform.rotation = Quaternion.RotateTowards(transform.rotation, Quaternion.Euler(targetRotation), Time.deltaTime * transitionRotationSpeed);
            }
        }
        else
        {

            targetGridPos = prevTargetGridPos;

        }
    }



    //---------------//
    // ATTACK SCRIPT //
    //---------------//



    //------------//
    // ANIMATIONS //
    //------------//
   



    //----------------//
    // CONTROL SYSTEM //
    //----------------//
    public void PauseGame()
    {
        SceneManager.LoadScene(0);
    }
    public void RotateLeft()
    {
        if (AtRest) targetRotation -= Vector3.up * 90f;
    }
    public void RotateRight()
    {
        if (AtRest) targetRotation += Vector3.up * 90f;
    }
    public void MoveForward()
    {
        if (AtRest)
        {
            if (wallInFront == false)
            {
                targetGridPos += transform.forward;
            }
            else
            {
                targetGridPos = prevTargetGridPos;
            }
        }
    }
    public void MoveBackward()
    {
        if (AtRest)
        {
            if (wallBehind == false)
            {
                targetGridPos -= transform.forward;
            }
            else
            {
                targetGridPos = prevTargetGridPos;
            }
        }
    }



    //----------------//
    // RESTING CHECKS //
    //----------------//
    // basically just makes sure the player has stopped moving before they can move again, makes sure they remain in the grid
    bool AtRest
    {
        get
        {
            if ((Vector3.Distance(transform.position, targetGridPos) < 0.005f) &&
                (Vector3.Distance(transform.eulerAngles, targetRotation) < 0.005f))
                return true;
            else
                return false;
        }
    }


}
