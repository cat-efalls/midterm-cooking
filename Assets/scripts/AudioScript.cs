using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioScript : MonoBehaviour {
	public AudioSource toreadorSong; //assign this in inspector
	public AudioSource newOrderSong;
	public AudioClip[] myRandomSounds; //assign in inspector!
	public static bool toreadorOn;
	//public bool eightiesOn;
	public float timer;

	void Start () {
		toreadorOn = true;
		toreadorSong.volume = 1.0f;
		newOrderSong.volume = 0.0f;
		toreadorSong.Play ();
		newOrderSong.Play ();
		timer = 5f;

	}

	// Update is called once per frame
	void Update () {
		Debug.Log (timer);
		//1. simple playback
		//if player pressed spacebar, then play the sound
		if (Input.GetKeyDown(KeyCode.E) && toreadorOn){
			newOrderSong.volume = 1.0f;
			toreadorSong.volume = 0.0f;
			toreadorOn = false;
			timer = 5f;
		}
		if(!toreadorOn) {
			timer -= Time.deltaTime;
		}
		if(timer <= 0f && !toreadorOn){
			toreadorSong.volume = 1.0f;
			newOrderSong.volume = 0.0f;
			toreadorOn = true;
		}
	}
}