//
//  ViewController.swift
//  MarketArray
//
//  Created by chaiwat prachachit on 10/14/2560 BE.
//  Copyright © 2560 ChaiwatPrachachit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Explicit var
    var marketArrayString = ["Thai Market"]
    var answerString = ""

    
    @IBOutlet weak var marketTextField: UITextField!
    
    
    
    
    
    @IBOutlet weak var showLabel: UILabel!
    
    
    
    
    
    
    
    @IBAction func addButton(_ sender: Any) {
        
        let marketAddString = marketTextField.text
        marketArrayString.append(marketAddString!)
        print("length array ==> \(marketArrayString.count)")
        
        //easy show text
        answerString = answerString + "\n" + marketAddString!
        showLabel.text = answerString
        
        
        
        
        
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Show market array in first load
            showLabel.text = marketArrayString[0]
        
 
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

