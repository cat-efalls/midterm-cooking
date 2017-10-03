using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeMove : MonoBehaviour {

	public static bool walking;

	// Update is called once per frame
	void Update () {
		//if i hold down w move this object forward
		if(Input.GetKey(KeyCode.W)) {
			//multiply things by time.deltaTime >> makes it framerate independent 
			transform.Translate( 0f, 0f, 80f * Time.deltaTime );
			walking = true;
		}

		//if i hold down s move backwards
		else if (Input.GetKey(KeyCode.S)) {
			transform.position += -transform.forward * 80f * Time.deltaTime;
			walking = true;
		}
		else {
			walking = false;
		}
		//if i hold down a rotate left
		if (Input.GetKey(KeyCode.A)) {
			transform.Rotate (0f, -90f * Time.deltaTime, 0f); //rotate 90 deg per second

		}
		//if i hold down d rotate right
		if (Input.GetKey(KeyCode.D)) {
			transform.eulerAngles += new Vector3 (0f, 90f * Time.deltaTime, 0f); //rotate 90 deg per second
		}
	}
}
