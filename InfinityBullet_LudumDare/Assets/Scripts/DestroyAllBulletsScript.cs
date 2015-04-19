using UnityEngine;
using System.Collections;

public class DestroyAllBulletsScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void DestroyAllBullets(){
		GameObject[] bullets = GameObject.FindGameObjectsWithTag("bullet");
		GameObject[] regbullets = GameObject.FindGameObjectsWithTag("normbullet");
		foreach(GameObject go in bullets){
			Destroy(go);
		};
		foreach(GameObject go in regbullets){
			Destroy(go);
		};
	}
}
