//
//  viewTwo.swift
//  UIPracticeMoreViews
//
//  Created by Aaron Knaack on 10/2/15.
//  Copyright © 2015 Aaron Knaack. All rights reserved.
//

import Foundation
import UIKit

class viewTwo : UIViewController{
   
    override func viewDidLoad() {
    }
    
    // MARK: Variables
    var answer = String()
    var userAnswers : [String] = [];
    
    // MARK: Properties
    @IBOutlet weak var display2: UILabel!
    @IBOutlet weak var display3: UILabel!
    @IBOutlet weak var question2: UITextView!
    @IBOutlet weak var userAnswer2: UITextField!
    
    // MARK: Actions
    @IBAction func ourButtn2(sender: AnyObject) {
        userAnswers.insert(userAnswer2.text!, atIndex: 1)
        checkCorrect()
    }

    
    // check
    func checkCorrect(){
        if userAnswers[0].lowercaseString == "hilary" {
            self.display2.text  = "Your first answer: correct"
        }
        else{
            self.display2.text = "Your first answer: incorrect"
        }
        if userAnswers[1] == "2009"{
            self.display3.text = "Your second answer: correct"
        }
        else{
            self.display3.text = "Your second answer: incorrect"
        }


    }
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        let DestVC : answersView = segue.destinationViewController as! answersView
//    
//        DestVC.allUserAnswers.insert(userAnswers[0], atIndex:0)
//        DestVC.allUserAnswers.insert(answer, atIndex:1)
//        
//    }

}