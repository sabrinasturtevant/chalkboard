//
//  ViewController.swift
//  chalkboard
//
//  Created by Sabrina.Sturteva on 4/11/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var stepperOutlet: UIStepper!
    @IBOutlet weak var writeButtonOutlet: UILabel!
    @IBOutlet weak var stepperLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func writeButtonTapped(_ sender: Any) {
        let placeholderText = userTextField.text ?? "none"
        var placeholderNumber = stepperOutlet.value ?? 0
        
        let answer = Double(userTextField.text ?? "")
        writeButtonOutlet.text = Double(String(userTextField)) * Double(placeholderNumber)
        
        //writeButtonOutlet.text = Double(userTextField.text)
        //writeButtonOutlet.text = Int(placeholderText) * Int(stepperOutlet.value)
        
        //if let entry = Double(entry.text) {
        //    answer.text = "\(entry * 2)"
        
        //Int(userTextField.text ?? "none") * stepperOutlet.value
        
    }
    
    
    @IBAction func stepperButtonTapped(_ sender: Any) {
        stepperLabel.text = String(Int(stepperOutlet.value))
        //print("bah")
    }
    
    
    
    

}

