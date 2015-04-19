using UnityEngine;
using System.Collections;

public class FollowBullet : MonoBehaviour {

	public Transform bulletPos;
	bool GameStart = false;
	// Use this for initialization
	void Start () {
		GameStart = false;
	}
	
	// Update is called once per frame
	void Update () {
		if(GameStart){
		gameObject.transform.position = new Vector3(bulletPos.position.x, bulletPos.position.y, gameObject.transform.position.z);
		}
	}

	public void setGameStart(bool set){
		GameStart = set;
	}
}
