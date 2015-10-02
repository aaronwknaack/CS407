//
//  answersView.swift
//  UIPracticeMoreViews
//
//  Created by Aaron Knaack on 10/2/15.
//  Copyright © 2015 Aaron Knaack. All rights reserved.
//

import Foundation
import UIKit

class answersView: UIViewController, UITextFieldDelegate{
    // MARK: Variables
    
    var theAnswers = String()
    
    var allUserAnswers : [String] = [];
    
    // MARK: Properties
    
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.display.text = "\(allUserAnswers[0]) and \(allUserAnswers[1])!"
        
    }

}