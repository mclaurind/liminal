using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using TMPro;

public class Question : MonoBehaviour //question inheriting from monobehavior
{
    public List<string> correctAnswer = new List<string>();
    private List<string> inputAnswerList = new List<string> ();
    [SerializeField] private TMP_InputField codeDisplay;
    [SerializeField] private float resetTime = 2f; //timer
    [SerializeField] private string sucessText; //if you get answer right
    [Space(5f)]
    [Header("Question Answer")]
    public UnityEvent onCorrectAnswer;
    public UnityEvent onIncorrectAnswer;

    //to enter keypad more than once
    public bool allowMultipleActivations  = false;
    private bool answeredCorrectly = false;
    public bool hasAnsweredCorrectly { get { return answeredCorrectly; } }


    //handles button presses
    public void UserAnswerEntry(string answer)
    {
        //There should only be one answer
        if (inputAnswerList.Count >= 1){
            return;
        }

        inputAnswerList.Add(answer);

        //UpdateDisplay();

        if(inputAnswerList.Count >= 1)
        {
            CheckAnswer();
        }
    }

    private void CheckAnswer()
    {
        for (int i = 0; i < correctAnswer.Count; i++)
        {
            if(inputAnswerList[i] != correctAnswer[i])
            {
                IncorrectAnswer();     
                return;  
            }
        }

        CorrectAnswerGiven();
    }

    private void CorrectAnswerGiven()  
    {
        //keycode can be entered multiple times
        if (allowMultipleActivations)
        {
            onCorrectAnswer.Invoke();
            codeDisplay.text = sucessText;
            //StartCoroutine(ResetKeycode());

        }
        else if (!allowMultipleActivations && !hasAnsweredCorrectly)
        {
            onCorrectAnswer.Invoke();
            answeredCorrectly = true;
            codeDisplay.text = sucessText;

        }
    }

    private void IncorrectAnswer()
    {
        onIncorrectAnswer.Invoke();
        StartCoroutine(ResetKeycode());
    }

   private void UpdateDisplay()
    {
        codeDisplay.text = null;

        //iterate list of entered nums and display on keypad 
        for (int i = 0; i < inputAnswerList.Count; i++)
        {
            codeDisplay.text += inputAnswerList[i];
        }

    }

    //not private to be seen in inspector
    public void DeleteEntry()
    {
        //check if there's actually entries in list
        if(inputAnswerList.Count <= 0)
        {
            return;
        }

        var listposition = inputAnswerList.Count - 1;

        inputAnswerList.RemoveAt(listposition);

        UpdateDisplay();
    }

    // refresh enter passcode after a given amount of seconds (2)
    IEnumerator ResetKeycode()
    {
        yield return new WaitForSeconds(resetTime);
        inputAnswerList.Clear();
        //codeDisplay.text = "Enter Code...";
    }
}
