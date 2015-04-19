using UnityEngine;
using System.Collections;

public class BackScript : MonoBehaviour {

	public GameObject howToplayFolder;
	public GameObject StartFolder;

	public AudioSource click;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown(){
		click.Play();
		//hides the howtoplay menu
		howToplayFolder.SetActive(false);
		//opens the start menu
		StartFolder.SetActive(true);
	}
}
