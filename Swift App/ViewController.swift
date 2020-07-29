//
//  ViewController.swift
//  Swift App
//
//  Created by Ben Leimbach on 7/27/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
   
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

