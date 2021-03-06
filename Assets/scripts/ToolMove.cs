﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
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
	public static bool fullyChopped;
	public Animator knifeAnimator;
	public Animation knifeAnimation;
	public int score;
	public Text scoreDisplay;
	// Use this for initialization
	void Start () {
		startPosition = transform.position;
		toolRigidBody = GetComponent<Rigidbody> ();
		clickCounter = 0;
		fullyChopped = false;
		score = 0;
	}
	
	// Update is called once per frame
	void Update () {
		scoreDisplay.text = "" + score;
		if( Input.GetMouseButtonDown(0)){
			clickCounter++;
			//knifeAnimation.Play ();
			knifeAnimator.SetBool ("isChopping", true); //ask robert how to do this bc right now it'll start playing animation when mousebutton down but then when will it stop? is there a way to have it just play the animation once per click?
		//	transform.position = Vector3.Lerp (transform.position, downPosition, Time.deltaTime);
			//toolRigidBody.MovePosition(downPosition);
			if(!AudioScript.toreadorOn){
				score += 50;
			}
		}
		else {
			knifeAnimator.SetBool ("isChopping", false);
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
			fullyChopped = true;
			break;
		}
		//if(Input.GetMouseButtonUp(0)){
			//transform.position = Vector3.Lerp (transform.position, startPosition, Time.deltaTime);
			//toolRigidBody.MovePosition(startPosition);
		//}
	}
}
