using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.Events;
using UnityEngine.UI;

namespace Fairyland.Scripts
{
    public class VolumeController : MonoBehaviour
    {
        public Slider slider;
        public FloatDataQ volume;
        public AudioMixer myMixer;
        public string myAudioMixerGroup;
        
        public UnityEvent muteEvent, unmuteEvent;

        private void Start()
        {
            slider.value = volume.value;
            SetVolume();
        }

        public void SetVolume()
        {
            
            if (myMixer == null)
            {
                Debug.LogError($"VolumeController on '{gameObject.name}' in scene '{gameObject.scene.name}' has no mixer assigned.", this);
                return;
            }

            var volumeDb = volume.value;
            
            myMixer.SetFloat(myAudioMixerGroup, volumeDb);
            
            if (Mathf.Approximately(volumeDb, volume.minValue))
            {
                muteEvent.Invoke();
            }
            else
            {
                unmuteEvent.Invoke();
            }
        }
    }
}
