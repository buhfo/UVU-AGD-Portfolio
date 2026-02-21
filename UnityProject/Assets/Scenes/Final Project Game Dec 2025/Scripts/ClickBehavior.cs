using UnityEngine;
using UnityEngine.Events;

// Needs to get triggered when a 3D objects trigger is clicked







namespace Scenes.Final_Project_Game_Dec_2025.Scripts
{
    public class ClickBehavior : MonoBehaviour
    {

        public UnityEvent clickEvent;
    
        private void OnMouseDown()
        {
            //print ("Clicked on " + gameObject.name);
            print("Clicked on " + gameObject.name);

            onTriggerClick();
        }

        private void onTriggerClick()
        {
            clickEvent.Invoke();
        }
    }
}
