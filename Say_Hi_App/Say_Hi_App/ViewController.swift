//
//  ViewController.swift
//  Say_Hi_App
//
//  Created by sky on 26.05.16.
//  Copyright © 2016 sky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageLabel: UILabel!

    
    
    @IBOutlet var nameField: UITextField!
    
    
    
    @IBAction func buttonPressed(sender: UIButton) {
    
        let nameEntered = nameField.text
        messageLabel.text = "Привіт, " +  nameEntered! + "!"
        nameField.text = ""
        nameField.resignFirstResponder()
    }
    
    @IBAction func buttonGotFocus(sender: AnyObject) {
        let nameEntered = nameField.text
        messageLabel.text = "Привіт, " +  nameEntered! + "!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

