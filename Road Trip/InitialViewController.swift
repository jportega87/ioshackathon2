//
//  ViewController.swift
//  Road Trip
//
//  Created by Jerome Ortega on 1/19/17.
//  Copyright © 2017 Jerome Ortega. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController, AllTripVCDelegate {

	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
			let navigationController = segue.destination as! UINavigationController
			let controller = navigationController.topViewController as! AllTripTVC
			controller.delegate = self
	}
	
	func cancelButtonPressedDown(by controller: UITableViewController) {
		dismiss(animated: true, completion: nil)
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

