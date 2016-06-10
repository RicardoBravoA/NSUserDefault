//
//  ViewController.swift
//  NSUserDefaultExample
//
//  Created by Ricardo Bravo Acuña on 9/06/16.
//  Copyright © 2016 Ricardo Bravo Acuña. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let preference  = NSUserDefaults.standardUserDefaults()
    let myBoolean = "boolean", myString = "string"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        preference.setBool(true, forKey: myBoolean)
        preference.setValue("hola", forKey: myString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

