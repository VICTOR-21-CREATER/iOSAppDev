//
//  ViewController.swift
//  arnav2App
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nametextfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonpressed(_ sender: Any) {
        label.text = "Hello " + nametextfield.text!
    }
}

