using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;

public class SpriteUIAnimation : MonoBehaviour
{
    public Image image;
    public List<Sprite> sprites;
    public float animSpeed = 1;
    private int index;
    private bool isDone;
    public UnityEvent animationDone;
    
    // I need to make the following things happen; 
    // It needs to take an unspecified number of Sprite sheets 
    // It should be able to switch which sprite sheet is being used on the fly
    // it should know if a sprite sheet is meant to be looped, or not
    // It should be able to have randomization as well

    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(StartAnim());
    }

    IEnumerator StartAnim()
    {
        while(true)
        {
            yield return new WaitForSeconds(animSpeed);
            index++;
            if(index >= sprites.Count)
                index = 0;
            else
                image.sprite = sprites[index];
        }
    }

    void SwitchAnimation(Image newSheet)
    {
        
    }
}
