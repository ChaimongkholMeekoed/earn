//
//  ViewController.swift
//  My First App
//
//  Created by iMac_20 on 6/22/2559 BE.
//  Copyright © 2559 iMac_20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberlabal: UILabel!
    
    var myNumber:Int = 1
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func dec(sender: AnyObject) {
        myNumber -= 1
        shownumber(myNumber)
    }
    
    
    @IBAction func inc(sender: AnyObject) {
        myNumber += 1
        shownumber(myNumber)
    }
    
    func shownumber(Number:Int) -> Void {
        print("number=\(Number)")
        numberlabal.text = String(myNumber)
    }


} // Main Class

