//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
        
    }
    
    @IBAction func goodbyWorld(sender: AnyObject) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye world!"
    }
    
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed 🦄 button")
        textDisplay.text = "🦄"
        // Can use emoji in strings in Swift!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textDisplay.text = "Zzz..."
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
