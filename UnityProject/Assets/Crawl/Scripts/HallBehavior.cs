using UnityEngine;

namespace Crawl.Scripts
{
    public class HallBehavior : MonoBehaviour
    {
        public GameObject[] walls; 
        public GameObject[] openings;


        public void UpdateHall(bool[] status)
        {
            for (int i = 0; i < status.Length; i++) 
            {
                openings[i].SetActive(status[i]);
                walls[i].SetActive(!status[i]);
            }
        }
    }
}
