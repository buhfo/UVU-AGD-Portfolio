using UnityEngine;

namespace Fairyland.Scripts
{
    public class VolumeController : MonoBehaviour
    {
        public AudioSource audioSource;
        public FloatDataQ volume;
        public FloatDataQ masterVolume;

        private void Start()
        {
            SetVolume();
        }

        public void SetVolume()
        {
            var actualVol = (volume.value * masterVolume.value);
            audioSource.volume = actualVol;
        }
    }
}
