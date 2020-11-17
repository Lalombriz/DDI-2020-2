using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "Nuevo Bumerang", menuName = "Inventario/Wepon/Bumerang")]
public class Bumeran : Item
{

    public float vel = 12.2f;
    public float damage = 22.4f;


  public override void Use()
  {
      Debug.Log("Se uso la:"+name+ "Su daño es de:"+ damage + "Su velocidad es:"+vel);
  }
}
