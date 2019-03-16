//
//  ViewController.swift
//  ProjectTwo
//
//  Created by Sergio San Pedro on 3/14/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var faceImage: UIImageView!
    @IBOutlet var logoImage: UIImageView!
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var fourthLabel: UILabel!
    @IBOutlet var fifthLabel: UILabel!
    @IBOutlet var sixthLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstLabel.text = "My Name is:"
        
        self.secondLabel.text = "Sergio San Pedro"
        
        self.thirdLabel.text = "My Major is"
        
        self.fourthLabel.text = "Creative Media"
        
        self.fifthLabel.text = "My Spring 2019 Classes are:"
        
        self.sixthLabel.text = "Biology and Lab, Screen Writing, IOS Mobile programing, World History"
        
        
        // Do any additional setup after loading the view.
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
