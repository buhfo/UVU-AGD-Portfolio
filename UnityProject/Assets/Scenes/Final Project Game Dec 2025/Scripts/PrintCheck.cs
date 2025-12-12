using UnityEngine;
using UnityEngine.Events;

public class PrintCheck : MonoBehaviour
{
    public string printMessage = "Hello, World!";

    public void PrintCheckRun()
    {
        Debug.Log(printMessage);
    }
}
