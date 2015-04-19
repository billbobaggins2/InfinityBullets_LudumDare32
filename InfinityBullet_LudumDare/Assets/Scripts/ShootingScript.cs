using UnityEngine;
using System.Collections;

public class ShootingScript : MonoBehaviour {

	public GameObject BulletPrefab;
	public AudioSource Shootsnd;

	bool canShoot = true;
	float reloadTime = (0.5f);
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(canShoot){
			Shoot ();
		}
	}
	void Shoot(){
		if(Input.GetKeyDown(KeyCode.Mouse0)){
			//Debug.Log("Mouse 0");
			Shootsnd.Play ();
			Instantiate(BulletPrefab, gameObject.transform.position, Quaternion.LookRotation(transform.forward));
			canShoot = false;
			StartCoroutine(ShotTimer());
		}
	}

	IEnumerator ShotTimer(){

		yield return new WaitForSeconds(reloadTime);
		canShoot = true;
	}

	public void SetCanShoot(bool set){
		canShoot = set;
	}
}
