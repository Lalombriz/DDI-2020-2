using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DescriptionInteract : Interactable
{
    public GameObject description;
    private void Awake() {
        //description = GetComponentInChildren<GameObject>();
        description.SetActive(false);
    }


    public override void interact()
    {
        description.SetActive(!description.activeSelf);
        //description.SetActive(true);
    }
}
