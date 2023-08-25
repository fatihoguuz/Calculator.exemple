//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Fatih Oğuz on 10.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBOutlet weak var cevap: UILabel!
    override func viewDidLoad() {
        
        textFieldOne.keyboardType = UIKeyboardType.numberPad
        
        textFieldTwo.keyboardType = UIKeyboardType.numberPad
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        let result =  Int(textFieldOne.text!)! + Int( textFieldTwo.text!)!
        
        print(result)
        cevap.text = String(result)
        
    }
   

    
    
    
    
    
    @IBAction func cikarma(_ sender: Any) {
        let result = Int(textFieldOne.text!)! - Int(textFieldTwo.text!)!
        cevap.text = String(result)
    }
    
    @IBAction func carpma(_ sender: Any) {
        let result = Int(textFieldOne.text!)! * Int(textFieldTwo.text!)!
        cevap.text = String(result)
    }
    
    @IBAction func bolme(_ sender: Any) {
        let result = Int(textFieldOne.text!)! / Int(textFieldTwo.text!)!
        cevap.text = String(result)
    }
    
    
    
}



