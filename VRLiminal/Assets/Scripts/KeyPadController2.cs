using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using TMPro;


public class KeyPadController2 : MonoBehaviour
{
    public List<int> correctCode = new List<int>();
    private List<int> inputCodeList = new List<int> ();
    [SerializeField] private TMP_InputField codeDisplay;
    [SerializeField] private float resetTime = 2f; //timer
    [SerializeField] private string sucessText; //if you get code right
    [Space(5f)]
    [Header("Keypad Entry Events")]
    public UnityEvent onCorrectCode;
    public UnityEvent onIncorrectCode;

    //to enter keypad more than once
    public bool allowMultipleActivations  = false;
    private bool hasUsedCorrectCode = false;
    public bool HasUsedCorrectCode { get { return hasUsedCorrectCode; } }


    //handles button presses
    public void UserNumbereEntry(int selectedNum)
    {
        //only doing 4 number code
        if (inputCodeList.Count >= 4){
            return;
        }

        inputCodeList.Add(selectedNum);

        UpdateDisplay();

        if(inputCodeList.Count >= 4)
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
            codeDisplay.text = sucessText;
            StartCoroutine(ResetKeycode());

        }
        else if (!allowMultipleActivations && !hasUsedCorrectCode)
        {
            onCorrectCode.Invoke();
            hasUsedCorrectCode = true;
            codeDisplay.text = sucessText;

        }
    }

    private void IncorrectCode()
    {
        onIncorrectCode.Invoke();
        StartCoroutine(ResetKeycode());
    }

    private void UpdateDisplay()
    {
        codeDisplay.text = null;

        //iterate list of entered nums and display on keypad 
        for (int i = 0; i < inputCodeList.Count; i++)
        {
            codeDisplay.text += inputCodeList[i];
        }

    }

    //not private to be seen in inspector
    public void DeleteEntry()
    {
        //check if there's actually entries in list
        if(inputCodeList.Count <= 0)
        {
            return;
        }

        var listposition = inputCodeList.Count - 1;

        inputCodeList.RemoveAt(listposition);

        UpdateDisplay();
    }

    // refresh enter passcode after a given amount of seconds (2)
    IEnumerator ResetKeycode()
    {
        yield return new WaitForSeconds(resetTime);
        inputCodeList.Clear();
        codeDisplay.text = "Enter Code...";
    }
}
