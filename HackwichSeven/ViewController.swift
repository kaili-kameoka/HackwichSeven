//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Kaili Kameoka on 3/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = "";
    }

    @IBAction func buttonPressed(_ sender: Any) {
        let userInpuText = textField.text;
        displayLabel.text = userInpuText;
    }
    
}

