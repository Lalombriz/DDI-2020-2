using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour
{
	public int space = 15;
    public List<GameObject> items = new List<GameObject>();

    public void Add(GameObject item)
    {
        if(items.Count < space)
        {
            items.Add(item);
        }
        else
        {
            Debug.LogWarning("Espacio Insuficiente!");
        }
    }

    public void Remove(GameObject item)
    {
        if(items.Contains(item))
        {
            items.Remove(item);
        }
        else
        {
            Debug.LogWarning("Item no esta en el inventario");
        }
    }
}
