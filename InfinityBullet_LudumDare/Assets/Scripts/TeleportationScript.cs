using UnityEngine;
using System.Collections;

public class TeleportationScript : MonoBehaviour {

	int CurrentLevel = 1;

	//spawn locations for each level
	public Transform level1;
	public Transform level2;
	public Transform level3;

	public GUITexture winText;

	public AudioSource teleportsnd;

	// Use this for initialization
	void Start () {
		winText.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public int GrabCurrentLevel(){
		return CurrentLevel;
	}

	void OnTriggerEnter(Collider col){
		teleportsnd.Play ();
		if(col.tag =="lvl1"){
			CurrentLevel = 2;
			gameObject.transform.position = level2.position;
		}
		if(col.tag =="lvl2"){
			CurrentLevel = 3;
			gameObject.transform.position = level3.position;
		}
		if(col.tag =="lvl3"){
			//end the game screen
			winText.enabled = true;
			Time.timeScale = 0;
		}


	}
}
