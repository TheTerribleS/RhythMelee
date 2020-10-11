using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    public GameObject progressBarGameObject, percAccuracyIndicator, melodAccuracyIndicator;
    public Slider progressBar;
    public Text TextInProgressBar, percAccuIndText, MelodAccuIndText;
    public Image PercRhythmIndicator, MelodRhythmIndicator;

    public Color PercRhythmIndColor = Color.blue, MelodRhythmIndColor = Color.magenta;
    Color goodColor = Color.yellow, badColor = Color.red;

    private void Awake()
    {
        percAccuracyIndicator.SetActive(true);
        melodAccuracyIndicator.SetActive(true);
        percAccuIndText = percAccuracyIndicator.GetComponentInChildren<Text>();
        MelodAccuIndText = melodAccuracyIndicator.GetComponentInChildren<Text>();
        percAccuracyIndicator.SetActive(false);
        melodAccuracyIndicator.SetActive(false);
    }

    public void AppearPercAccuIndicator()
    {
        
        StartCoroutine(TemporalAppereance(percAccuracyIndicator));
    }

    public void AppearMelodAccuIndicator()
    {
        StartCoroutine(TemporalAppereance(melodAccuracyIndicator));
    }

    public IEnumerator TemporalAppereance(GameObject Indicator)
    {
        Indicator.SetActive(true);
        yield return new WaitForSeconds(0.1f);
        Indicator.SetActive(false);
        yield return null;
    }

    public void changeIndicatorColor(RhythmManager.RhythmSyncStatus status, bool isItPercusive)
    {
        Image indicator;
        Color perfectColor;

        if (isItPercusive)
        {
            indicator = PercRhythmIndicator;
            perfectColor = PercRhythmIndColor;
        }
        else
        {
            indicator = MelodRhythmIndicator;
            perfectColor = MelodRhythmIndColor;
        }

        switch (status)
        {
            case RhythmManager.RhythmSyncStatus.disabled:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.missed:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.bad:
                indicator.color = badColor;
                break;

            case RhythmManager.RhythmSyncStatus.good:
                indicator.color = goodColor;
                break;

            case RhythmManager.RhythmSyncStatus.perfect:
                indicator.color = perfectColor;
                break;

            default:
                break;
        }
    }

    public void ChangeAccuracyIndicatorText(bool isItPercusive, string newText)
    {
        if (isItPercusive)
            percAccuIndText.text = newText;
        else
            MelodAccuIndText.text = newText;

        
    }
}
