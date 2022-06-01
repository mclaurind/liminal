using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using TMPro;


public class QuestionButton : MonoBehaviour
{
    public List<string> correctCode = new List<string>();
    private List<string> inputCodeList = new List<string> ();

    [Space(5f)]
    [Header("ButtonClicked")]
    public UnityEvent onCorrectCode;
    public UnityEvent onIncorrectCode;
    [SerializeField] private float resetTime = 2f; //timer
    //to enter keypad more than once
    public bool allowMultipleActivations  = false;
    private bool hasUsedCorrectCode = false;
    public bool HasUsedCorrectCode { get { return hasUsedCorrectCode; } }


    //handles button presses
    public void UserNumbereEntry(string selectedNum)
    {
        //only doing 1 answer
        if (inputCodeList.Count >= 1){
            return;
        }

        inputCodeList.Add(selectedNum);

        if(inputCodeList.Count >= 1)
        {
            CheckCode();
        }
    }

    private void CheckCode()
    {
        for (int i = 0; i < correctCode.Count; i++)
        {
            if(inputCodeList[i] != correctCode[i])
            {
                IncorrectCode();     
                return;  
            }
        }

        CorrectCodeGiven();
    }

    private void CorrectCodeGiven()  
    {
        //keycode can be entered multiple times
        if (allowMultipleActivations)
        {
            onCorrectCode.Invoke();
            StartCoroutine(ResetKeycode());

        }
        else if (!allowMultipleActivations && !hasUsedCorrectCode)
        {
            onCorrectCode.Invoke();
            hasUsedCorrectCode = true;

        }
    }

    private void IncorrectCode()
    {
        onIncorrectCode.Invoke();
        StartCoroutine(ResetKeycode());
    }

    // refresh enter passcode after a given amount of seconds (2)
    IEnumerator ResetKeycode()
    {
        yield return new WaitForSeconds(resetTime);
        inputCodeList.Clear();
        //codeDisplay.text = " ";
    }
}