using UnityEngine;

namespace Scenes.Final_Project_Game_Dec_2025.Scripts
{
    public class PrintCheck : MonoBehaviour
    {
        public string printMessage = "Hello, World!";

        public void PrintCheckRun()
        {
            Debug.Log(printMessage);
        }
    }
}
