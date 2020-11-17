using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Nuevo Agua_Bendita", menuName = "Inventario/Magic/Agua_Bendita")]
public class Agua_bendita : Item
{
    public float Cristo = 100.00f;
    public float damage = 99.99f;

    public override void Use()
    {
        Debug.Log("Se utilizo la: " + name + "Su potencia de precencia de Cristo:  " + Cristo + "Daño total:  " + damage);

    }
   
}
