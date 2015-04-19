using UnityEngine;
using System.Collections;

public class EnemyShootScript : MonoBehaviour {

	public GameObject NormalBullet;
	public GameObject InfBullet;

	public GameObject bulletSpawnPos;

	public GameObject Player;

	public AudioSource shootsnd;

	bool canShoot = true;
	bool SpecialBullets = false;
	//Shot delay
	float minShotDelay = 1.5f;
	float maxShotDelay = 5.0f;

	float rayDist = 1000;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		LookForPlayer();
	}

	void LookForPlayer(){
		RaycastHit hit;
		transform.LookAt(Player.transform.position);
		//bool ray = Physics.Raycast(transform.position, transform.forward, hit, rayDist);
		Debug.DrawLine (transform.position, Player.transform.position , Color.cyan, 0);
		if(Physics.Raycast(transform.position, transform.forward,out hit, rayDist)){
			if(hit.collider.tag == "Player"){
				//shoot script
				if(canShoot){
					shootsnd.Play ();
					ShootPlayer();
				}
				//Debug.Log("shooting player");
			}
		};

	}

	void ShootPlayer(){
		if(SpecialBullets){
			Instantiate(InfBullet, bulletSpawnPos.transform.position, Quaternion.LookRotation(transform.forward));
		}
		else{
			Instantiate(NormalBullet, bulletSpawnPos.transform.position, Quaternion.LookRotation(transform.forward));
		}
		canShoot = false;
		StartCoroutine(ShotDelay());
	}

	IEnumerator ShotDelay(){
		float delay = Random.Range(minShotDelay,maxShotDelay);
		yield return new WaitForSeconds(delay);
		canShoot = true;
	}
}
