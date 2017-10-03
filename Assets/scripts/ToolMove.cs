using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//put this on the arm/tool
//move down so many pixels or whatever when left mouse click so it looks like chop chop
public class ToolMove : MonoBehaviour {
	Vector3 startPosition;
	public Vector3 downPosition;
	Rigidbody toolRigidBody;
	public GameObject carrot1;
	public GameObject carrot2;
	public GameObject carrot3;
	public GameObject carrot4;
	public GameObject carrot5;
	public GameObject carrot6;
	int clickCounter;

	// Use this for initialization
	void Start () {
		startPosition = transform.position;
		toolRigidBody = GetComponent<Rigidbody> ();
		int clickCounter = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if( Input.GetMouseButtonDown(0)){
			clickCounter++;
		//	transform.position = Vector3.Lerp (transform.position, downPosition, Time.deltaTime);
			//toolRigidBody.MovePosition(downPosition);
		}
		switch (clickCounter) {
		case 1:
			carrot2.SetActive (true);
			carrot1.SetActive (false);
			break;
		case 2:
			carrot3.SetActive (true);
			carrot2.SetActive (false);
			break;
		case 3:
			carrot4.SetActive (true);
			carrot3.SetActive (false);
			break;
		case 4:
			carrot5.SetActive (true);
			carrot4.SetActive (false);
			break;
		case 5:
			carrot6.SetActive (true);
			carrot5.SetActive (false);
			break;
		}
		//if(Input.GetMouseButtonUp(0)){
			//transform.position = Vector3.Lerp (transform.position, startPosition, Time.deltaTime);
			//toolRigidBody.MovePosition(startPosition);
		//}
	}
}
