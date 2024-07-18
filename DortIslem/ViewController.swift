//
//  ViewController.swift
//  DortIslem
//
//  Created by Nuri TIRAŞ on 18.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    var result=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                result = firstNumber+secondNumber
                resultLabel.text = "Sonuç: \(result)"
            }
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                result = firstNumber-secondNumber
                resultLabel.text = "Sonuç: \(result)"
            }
        }
        
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                result = firstNumber*secondNumber
                resultLabel.text = "Sonuç: \(result)"
            }
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                result = firstNumber/secondNumber
                resultLabel.text = "Sonuç: \(result)"
            }
        }
        
    }
    
}

