//
//  ViewController.swift
//  KnightroTest
//
//  Created by Ramir Dalencour on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func tapMeButton(_ sender: UIButton) {
        textLabel.text = "Button tapped"
        textLabel.textColor = UIColor.red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Screen has beem loaded")
        
    }


}

