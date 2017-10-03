using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//put this script on a cube
public class RigidbodyMove : MonoBehaviour {
	Rigidbody myRigidbody;
	Vector3 inputVector; //gets input from Update and sends it to physics

	// Use this for initialization
	void Start () {
		myRigidbody = GetComponent<Rigidbody> (); //assign RB reference at Start
	}

	// Update is called once per "normal" frame
	void Update () {
		float horizontalInput = Input.GetAxis ("Horizontal");
		//get vertical input (W/S, up/down)
		float verticalInput = - Input.GetAxis("Vertical");

		transform.Rotate (0f, horizontalInput * Time.deltaTime * 90f, 0f);
		//put out input data into our "inputVector"
		inputVector = new Vector3(0f, 0f, verticalInput * -1);

		//is the player moving faster than "1"? if so, normalize it
		if (inputVector.magnitude > 1f) {
			//prevents "faster when moving diagonally exploit
			inputVector = Vector3.Normalize (inputVector);
		}
		Debug.Log ("input vector = " + inputVector);

	}
	//runs at a fixed timestep which is when physics runs
	void FixedUpdate(){
		//myRigidbody.AddForce (transform.TransformDirection(inputVector) * 25f); //use for things like applying thrust
		myRigidbody.AddRelativeForce(inputVector * 25f, ForceMode.Force);  //BOTH THESE LINES OF CODE DO THE SAME THING

		//Debug.Log("my velocity: " + myRigidbody.velocity.ToString());
		//Debug.Log ("my speed " + myRigidbody.velocity.magnitude.ToString ());
	}
}