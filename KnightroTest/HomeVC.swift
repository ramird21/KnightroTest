//
//  ViewController.swift
//  KnightroTest
//
//  Created by Ramir Dalencour on 10/19/23.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func tapMeButton(_ sender: Any) {
        textLabel.text = "Button tapped"
        textLabel.textColor = UIColor.red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Screen has been loaded")
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as UIViewController
        if segue.identifier == "HomeToSecond" {
            destinationVC.title = "SecondVC"
        }
    }
}

