using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    public GameObject progressBarGameObject;
    public Slider progressBar;
    public Text TextInProgressBar;

    public void activateProgressBar(bool activeOrNotActive)
    {
        progressBarGameObject.SetActive(activeOrNotActive);
    }

    public void changeProgressBarValue(float valueToModifyTo)
    {
        progressBar.value = valueToModifyTo;
    }

    public void ChangeProgressBarText(string newText)
    {
        TextInProgressBar.text = newText;
    }


}
