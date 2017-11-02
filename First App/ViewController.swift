//
//  ViewController.swift
//  First App
//
//  Created by Alex Charalambous on 31/10/2017.
//  Copyright © 2017 Alex Charalambous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonHomeCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func buttonHomeTap(_ sender: Any) {
        
        print(topTextField.text!,bottomTextField.text!)
        print(bottomTextField.text!)
        
        /*
        //counter
        buttonHomeCount = buttonHomeCount + 1
        print (buttonHomeCount)
        //if statement
        if buttonHomeCount > 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "OK STOP! :/"
        }
        */
    }

    //Back button
    @IBAction func buttonHomeBack(_ sender: Any) {
        //changing colour to white
        view.backgroundColor = UIColor.white
        myLabel.text = "Hello Alex"
        buttonHomeCount = 0
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

