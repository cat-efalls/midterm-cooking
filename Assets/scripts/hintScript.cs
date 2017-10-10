using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class hintScript : MonoBehaviour {
	public GameObject player;
	public Text screenText;
	public GameObject choppedCarrot;

	public bool foundCarrot;
	public bool ovenAndChopped;



	// Use this for initialization
	void Start () {
		//Debug.Log (player.transform.position);
		//Debug.Log (nailClippers.transform.position);
	}

	// Update is called once per frame
	void Update () {
		//Debug.Log(Vector3.Distance(player.transform.position, nailClippers.transform.position));
		if (Vector3.Distance (player.transform.position, choppedCarrot.transform.position) < 15f) {
			screenText.text = "A nice chopped carrot!";

			if (ovenAndChopped) {
				if (Input.GetKeyDown (KeyCode.Space)) {
					screenText.text = "a winner is u";
				}
			}

		}
	}
	void OnTriggerEnter (Collider collider){
		Debug.Log (collider.name);
		if (collider.tag == "chopped carrot") {
			screenText.text = "A nice chopped carrot!!!";
			foundCarrot = true;
			Debug.Log ("carrot");
		}

		else if (collider.tag == "Oven" && ToolMove.fullyChopped) {
			screenText.text = "u win!";
		}


	}
}
