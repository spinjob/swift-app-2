//
//  ViewController.swift
//  Swift App 2
//
//  Created by Spencer Johnson on 9/20/16.
//  Copyright © 2016 Spencer Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func tapButton(_ sender: AnyObject) {
        
        theLabel.text = "The answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

