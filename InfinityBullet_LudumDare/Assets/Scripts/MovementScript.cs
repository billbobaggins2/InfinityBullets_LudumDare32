using UnityEngine;
using System.Collections;

public class MovementScript : MonoBehaviour {

	public float movePower = 100;
	public float jumpPower = 200;
	//public float DigestionPenalty = 0;

	public AudioSource jumpsnd;

	public bool Jumping = false;
	bool canJump = true;
	//bool doubleJump = false;
	int Jumpcount = 0;
	bool Moving = false;
	bool canMove = true;

	//public float deadZone = 0.01f;
	public float maxSpeed = 8;
	public float negMaxSpeed = 8;
	public float slowDrag = 10;
	
	//bool grounded = true;
	
	void Update () {
		
	}
	
	void FixedUpdate(){
		if(canMove){
			DragJump();
			Movement();
			MaxVelocity();
		}
	}
	
	void Movement(){
		//Current Velocity in x and y
		float currentX = rigidbody.velocity.x;
		float currentY = rigidbody.velocity.y;

		//Debug.Log(h);
		//Move Right
		if(Input.GetKey(KeyCode.D)){
			Moving = true;
			rigidbody.drag = 0;
			rigidbody.AddForce(new Vector3(movePower,currentY,0));
		}
		//Move Left
		if(Input.GetKey(KeyCode.A)){
			Moving = true;
			rigidbody.drag = 0;
			rigidbody.AddForce(new Vector3(-movePower,currentY,0));
		}
		//stops horizontal movement when not pressing a button
		if(!Jumping&&!Moving){
			rigidbody.drag = slowDrag;
		}
		//Jump
		if(Input.GetKeyDown(KeyCode.W)&&canJump){
			Debug.Log(Jumpcount);
			jumpsnd.Play ();
			//Addforce seems better but is too inconsistant atm, when it breaks you can't jump at all
			rigidbody.AddForce(new Vector3(currentX, jumpPower, 0)/*, ForceMode.VelocityChange*/);
			Jumping = true;
			Jumpcount ++;
			if(Jumpcount >= 2){
				canJump = false;
			}


		}
		//Set moving to false when a or d is released
		if(!Input.GetKey(KeyCode.D)&&!Input.GetKey(KeyCode.A)&&!Jumping){
			Moving = false;
		}
	}
	
	void MaxVelocity(){
		float speed = Vector3.Magnitude (rigidbody.velocity);  // test current object speed
		
		if (speed > maxSpeed)
		{
			// clamp velocity:
			//Debug.Log("clamping");
			Vector3 newVelocity = rigidbody.velocity.normalized;
			newVelocity *= maxSpeed;
			rigidbody.velocity = newVelocity;
		}
	}

	//what does this do?
	void DragJump(){
		if(Jumping){
			rigidbody.drag = 0;
		}
	}
	
	void OnCollisionEnter(Collision col){
		if(col.gameObject.tag == "ground"){
			Jumping = false;
			canJump = true;
			Jumpcount = 0;
		}
	}

	void OnCollisionExit(Collision col){
		if(col.gameObject.tag == "ground"){
			Jumping = true;

		}
	}
	
	public void SetJumping(bool jump){
		Jumping = jump;
	}

	public void SetCanMove(bool set){
		canMove = set;
	}
}
