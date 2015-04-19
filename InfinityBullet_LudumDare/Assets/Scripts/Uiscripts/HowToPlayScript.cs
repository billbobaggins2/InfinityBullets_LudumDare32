using UnityEngine;
using System.Collections;

public class HowToPlayScript : MonoBehaviour {
	
	public GameObject HowToPlayFolder;
	public GameObject StartMenuFolder;

	public AudioSource click;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown(){
		click.Play();
		//hides start menu
		StartMenuFolder.SetActive(false);
		//opens how to play menu
		HowToPlayFolder.SetActive(true);
	}
}
