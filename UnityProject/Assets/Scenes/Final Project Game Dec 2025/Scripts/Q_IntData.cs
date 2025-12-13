using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

[CreateAssetMenu(menuName = "ScriptableObjects/QIntData")]
public class QIntData : ScriptableObject
{
    [SerializeField] private int value, minValue, maxValue;

    public UnityEvent<float> valueOutOfRange;
    public UnityEvent onValueChanged, onValueZero;

    public int Value
    {
        get => value;
        set
        {
            this.value = value;
            onValueChanged.Invoke();
            ClampValue();
        }
    }

    public void UpdateValue(int amount)
    {
        value += amount;
    }

    public void SetValue(IntData data)
    {
        value = data.Value;
    }
    
    public void SetValue(int data)
    {
        Value = data;
    }
    
    public void IncrementValue()
    {
        value++;
        onValueChanged.Invoke();
    }

    private void ClampValue()
    {
        if (!(Value < minValue) && !(Value > maxValue)) return;
        valueOutOfRange.Invoke(Value);
        Value = Mathf.Clamp(Value, minValue, maxValue);
   
        if (value == 0)
        {
            onValueZero.Invoke();
        }
    }

    public void UpdateValueZeroCheck(int i)
    {
        if (value + i < 0) return;
        value += i;
    }

    public void ValueIsZero()
    {
        if (value == 0)
        {
            onValueZero.Invoke();
        }
        
    }
}