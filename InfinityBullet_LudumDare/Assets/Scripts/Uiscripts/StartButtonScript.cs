using UnityEngine;
using System.Collections;

public class StartButtonScript : MonoBehaviour {

	public MovementScript movement;
	public ShootingScript shoot;
	public FollowBullet camScript;

	public GameObject StartMenu;
	public GameObject HowToPlayFolder;

	public AudioSource click;

	// Use this for initialization
	void Start () {
		HowToPlayFolder.SetActive(false);
		StartMenu.SetActive(true);
		movement.SetCanMove(false);
		shoot.SetCanShoot(false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown(){
		StartCoroutine(StartGame());

	}

	IEnumerator StartGame(){
		click.Play();
		yield return new WaitForSeconds(0.1f);
		//starts the game
		//hides the start menu
		StartMenu.SetActive(false);
		HowToPlayFolder.SetActive(false);
		//hides the start background
		
		//allows player movement
		movement.SetCanMove(true);
		shoot.SetCanShoot(true);
		camScript.setGameStart(true);
	}
}
