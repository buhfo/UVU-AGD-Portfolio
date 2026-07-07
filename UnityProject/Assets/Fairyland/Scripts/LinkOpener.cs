using UnityEngine;

namespace Fairyland.Scripts
{
    public class LinkOpener : MonoBehaviour
    {
        [SerializeField] private string url = "https://www.unity.com"; 

        // This method MUST be public to be seen by the UI Button
        public void OpenWebpage()
        {
            Application.OpenURL(url);
        }

    }
}
