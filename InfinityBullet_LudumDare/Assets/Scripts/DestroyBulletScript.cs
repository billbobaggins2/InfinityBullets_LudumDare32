using UnityEngine;
using System.Collections;

public class DestroyBulletScript : MonoBehaviour {

	public float normalBulletSpeed = 10.0f;

	// Use this for initialization
	void Start () {
		rigidbody.AddForce(transform.forward*normalBulletSpeed);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision col){
		Destroy(gameObject);
	}
}
