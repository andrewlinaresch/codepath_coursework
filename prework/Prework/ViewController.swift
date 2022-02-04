//
//  ViewController.swift
//  Prework
//
//  Created by Andrew Linares on 1/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.systemRed
    }
    
    
    @IBOutlet weak var ViewLabel: UIView!
    @IBAction func Button2Clicked(_ sender: Any) {
        ViewLabel.backgroundColor = UIColor.systemIndigo
    }
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func Button3Clicked(_ sender: Any) {
        if TextField.hasText {
            TextLabel.text = TextField.text
        } else {
            TextLabel.text = "Goodbye 👋"
        }
    }
}

