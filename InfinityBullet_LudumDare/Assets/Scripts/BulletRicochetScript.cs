using UnityEngine;
using System.Collections;

public class BulletRicochetScript : MonoBehaviour {
	
	public float bulletSpeed = 5;
	public AudioSource bouncesnd;


	// Use this for initialization
	void Start () {
		gameObject.rigidbody.AddForce(transform.forward*bulletSpeed);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision col){
		bouncesnd.Play();
		Vector3 reflectDirection = Vector3.Reflect(gameObject.rigidbody.position, col.contacts[0].normal);
		gameObject.rigidbody.velocity = Vector3.zero;
		gameObject.rigidbody.AddForce(reflectDirection.normalized*bulletSpeed);
	}
}
