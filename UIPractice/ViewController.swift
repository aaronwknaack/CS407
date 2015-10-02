//
//  ViewController.swift
//  UIPractice
//
//  Created by Aaron Knaack on 10/1/15.
//  Copyright © 2015 Aaron Knaack. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    // MARK: Reference Variables
    
 
    
    
    // MARK: Properties
    
    @IBOutlet weak var lab: UILabel!
    @IBOutlet weak var textF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field's user input through delegate callbacks.
        textF.delegate = self
        
    }

    // MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        // Store answer in array on return
        
        // Go to next VC on return
        
    }
    
    
    // MARK: ACTIONS
    @IBAction func ourButt(sender: AnyObject) {
        // Store answer in array
        
        
        // Go to next VC on return
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : viewTwo = segue.destinationViewController as! viewTwo
        DestViewController.userAnswers.insert(textF.text!, atIndex: 0)
        //DestViewController.answer = textF.text!
        
    }

}

