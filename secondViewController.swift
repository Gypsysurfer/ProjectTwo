//
//  secondViewController.swift
//  ProjectTwo
//
//  Created by Sergio San Pedro on 3/15/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    
    @IBOutlet var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
      self.displayTextLabel.text = "Enter Degrees Fahrenheit"
        
    }
    
    @IBAction func setLabelButtonPressed(_sender: Any) {
        var userText = Int(textField.text!)!
        userText = (userText-32) * 5/9
        displayTextLabel.text = "\(userText) degrees celcius"
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
