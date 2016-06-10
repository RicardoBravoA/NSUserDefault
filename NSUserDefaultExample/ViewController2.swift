//
//  ViewController2.swift
//  NSUserDefaultExample
//
//  Created by Ricardo Bravo Acuña on 9/06/16.
//  Copyright © 2016 Ricardo Bravo Acuña. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    let preference = NSUserDefaults.standardUserDefaults()
    let myBoolean = "boolean", myString = "string2"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let var2 = preference.boolForKey(myBoolean)
        
        if let var1 = preference.stringForKey(myString) {
            print(var1)
        }else{
            print("error in variable string")
        }
        
        //print(var1!)
        print(var2)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
