//
//  ViewController.swift
//  question 1
//
//  Created by Student on 16/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Textfield: UITextField!
    
    
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setTextButton(_ sender: UIButton) {
        let str = Textfield.text
        Label.text = str
        
    }
    
    @IBAction func clearTextButton(_ sender: UIButton) {
        Label.text = ""
        Textfield.text = ""
    }
    
}
