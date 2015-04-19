using UnityEngine;
using System.Collections;

public class BulletSpawnerPositionScript : MonoBehaviour {

	public Transform PlayerPos;
	public Camera mainCam;
	public float distance = 10;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Point();

	}

	void Point(){
		transform.LookAt(mainCam.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 10 )));
		//this seems bad, not sure placing the object where the mouse is before repositioning it is going
		//to cause problems when shooting, doesn't seem to thus far, but who knows
		transform.position = mainCam.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 10 ));
		transform.position = (transform.position - PlayerPos.transform.position).normalized * distance + PlayerPos.transform.position;

	}
}
