//
//  ViewController.swift
//  Hello World
//
//  Created by Armaan Goyal on 26/07/16.
//  Copyright © 2016 Armaan Goyal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        label.text = textField.text
    
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

