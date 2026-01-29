using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Health : MonoBehaviour
{
   //allows us to connect to the health bar image
    public Image healthBar;


    // sets our max health and also establishes that "health" is going to be a number
    float health, maxHealth = 100;

    // the speed that the fill amount grows (makes the health changes smooth)
    float lerpSpeed;



    // sets health at the beginning
    private void Start()
    {
        health = maxHealth; 
    }



    // runs everything, also stops overheal
    private void Update()
    {
        if (health > maxHealth) health = maxHealth;

        lerpSpeed = 3f * Time.deltaTime;

        HealthBarFiller();
        ColorChanger();

        if (health <= 0)
        {
            SceneManager.LoadScene(0);
        }
    }



    // how we show the health visuals
    // wtf is a lerp???
    void HealthBarFiller()
    {
        healthBar.fillAmount = Mathf.Lerp(healthBar.fillAmount, health/maxHealth, lerpSpeed);
    }


    // take a wild guess what this does
    void ColorChanger()
    {
        Color healthColor = Color.Lerp(Color.red, Color.green, (health / maxHealth));
        healthBar.color = healthColor;
    }



    // Damage and Healing controls
    public void Damage(float damagePoints)
    {
        if (health > 0) 
            health -= damagePoints;
    }
    public void Heal(float healingPoints)
    {
        health += healingPoints;
    }
}

