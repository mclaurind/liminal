using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//creates files
[CreateAssetMenu(fileName = "NPC File", menuName = "NPC Files Archive")]
public class NPC : ScriptableObject
{
    //npc name
    public string name;
    [TextArea(3,15)]

    // his lines of speech
    public string[] dialogue;
    [TextArea(3, 15)]

    //player responses
    public string[] playerDialogue;

}
