//
//  ViewController.swift
//  Swift App
//
//  Created by Ben Leimbach on 7/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
        }
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
            
        }
        
        
    }

