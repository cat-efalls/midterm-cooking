
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour {
	float mouseSensitivity = 100f;
	float verticalLook = 0f; //remember our vertical mouse look eulerAngle (X axis)
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		float mouseX = Input.GetAxis ("Mouse X"); //horizontal mouse velocity
		float mouseY = Input.GetAxis ("Mouse Y"); //vertical mouse velocity

		//basic mouse-look rotations
		//transform.Rotate (-mouseY, 0f, 0f); //up/down only rotates camera
		transform.parent.Rotate(0f, mouseX * Time.deltaTime * 500f, 0f);//left/right mouse rotates entire player

		//more complex mouse-look vertical rotation where we CLAMP it
		verticalLook -= mouseY * Time.deltaTime * mouseSensitivity;
		verticalLook = Mathf.Clamp (verticalLook, -85f, 85f); //don't let player look straight up/down
		//correction pass to unroll the camera? manually override Z eulerAngle to 0
		transform.localEulerAngles = new Vector3(
			verticalLook, //override X degrees with out own verticalLook value
			transform.localEulerAngles.y,//put y back into itself
			0f);//override the z to always be 0

		//if user clicks in this game window then lock the mouse cursor
		if (Input.GetMouseButtonDown(0)){ //0 = left-click, 1 = right-click, 2 = middle-click
			Cursor.visible = false; //hide the mouse cursor
			Cursor.lockState = CursorLockMode.Locked; //lock the mouse cursor to the center of the window
		}
	}
}
