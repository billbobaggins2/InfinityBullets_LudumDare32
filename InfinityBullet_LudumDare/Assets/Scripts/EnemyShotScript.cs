using UnityEngine;
using System.Collections;

public class EnemyShotScript : MonoBehaviour {

	public EnemyShootScript shooting;
	public Light faceLight;
	Vector3 startpos;

	bool dead = false;

	public AudioSource deathsnd;

	// Use this for initialization
	void Start () {
		startpos = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision col){
		if(col.gameObject.tag == "bullet"){
			if(!dead){
				deathsnd.Play ();
				dead = true;
			}
				shooting.enabled = false;
			faceLight.enabled = false;
			//change texture to dead texture
		}
	}
	public void Revive(){
		shooting.enabled = true;
		transform.position = startpos;
		faceLight.enabled = true;
		dead = false;
	}

}
