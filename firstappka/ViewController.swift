
//  ViewController.swift
//  firstappka

//  Created by Aidana Assarbayeva on 10.08.2023.


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touched(_ sender: Any) {
        //label.text = textfield.text
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a) ?? 0 + (Int(b) ?? 0)
        
        label.text = "sum =\(sum)"
    }
    @IBAction func touched1(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
    let subtraction = Int(a) ?? 0 - (Int(b) ?? 0)
        label.text = "subtraction =\(subtraction)"
    }
    
    @IBAction func touched2(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
    let division = Int(a) ?? 0 / (Int(b) ?? 0)
        label.text = "division =\(division)"
    }
   
    @IBAction func touched3(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
    let multiplication = Int(a) ?? 0 *  (Int(b) ?? 0)
        label.text = "multiplication = \(multiplication)"
    }
    
    @IBAction func clean(_ sender: Any) {
        textfield.text = ""
        textfield2.text = ""
        label.text = ""
        
    }
}


