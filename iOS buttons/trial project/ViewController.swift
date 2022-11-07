//
//  ViewController.swift
//  trial project
//
//  Created by admin on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func settextbuttonwhenpressed(_ sender: Any) {
        
        label.text = textfield.text
    }
        
    @IBAction func cleartextbuttonwhenpressed(_ sender: Any) {
        
        textfield.text = ""
        label.text = ""
    }
}

