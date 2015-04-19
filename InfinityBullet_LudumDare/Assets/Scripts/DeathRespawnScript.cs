using UnityEngine;
using System.Collections;

public class DeathRespawnScript : MonoBehaviour {

	public TeleportationScript teleport;
	public MovementScript movement;
	public DestroyAllBulletsScript destroyBullets;


	public Transform level1;
	public Transform level2;
	public Transform level3;

	//audio
	public AudioSource DeathSnd;
	public AudioSource ReviveSnd;

	float respawnTime = 0.3f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision col){

		if(col.gameObject.tag == "bullet" ||col.gameObject.tag == "normbullet"){
			DeathSnd.Play();
			Debug.Log("bullet");
			StartCoroutine(RespawnTimer());
		}
	}

	void Respawn(){
		ReviveSnd.Play ();
		switch (teleport.GrabCurrentLevel()){
		case 1:
			Debug.Log("respawn level1");
			transform.position = level1.position;
			break;
		
		case 2:
			Debug.Log("respawn level1");
			transform.position = level2.position;
			break;
		case 3:
			Debug.Log("respawn level1");
			transform.position = level3.position;
			break;
		}
		/*if(teleport.GrabCurrentLevel() == 1){
			Debug.Log("respawn level1");
			transform.position = level1.position;
		}*/
	}

	IEnumerator RespawnTimer(){
		//stop movement
		movement.SetCanMove(false);
		//some sort of red screen
		//hit sounds effect
		yield return new WaitForSeconds(respawnTime);
		Respawn ();
		destroyBullets.DestroyAllBullets();
		movement.SetCanMove(true);
		GameObject[] allEnemies = GameObject.FindGameObjectsWithTag("Enemy");
		int revived = 0;
		foreach (GameObject enemy in allEnemies){
			enemy.GetComponent<EnemyShotScript>().Revive();
			revived ++;
			Debug.Log("revived:" +revived);
		}
	}
}
