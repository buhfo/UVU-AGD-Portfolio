using UnityEngine;
using UnityEngine.UI;

namespace Fairyland.Scripts
{
    public class SliderController : MonoBehaviour
    {
        public Slider slider;
        public FloatDataQ myFloatData;

        public void ChangeSlider()
        {
            slider.maxValue = myFloatData.maxValue;
            slider.value = myFloatData.value;
        }
        private void Start()
        {
            ChangeSlider();
        }
    }
}
