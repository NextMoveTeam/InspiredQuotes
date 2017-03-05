//
//  ViewController.swift
//  InspiredQuotes
//
//  Created by Viet Nguyen Tran on 3/5/17.
//  Copyright © 2017 iossimple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    @IBAction func redAction(_ sender: Any) {
        label1.textColor = UIColor.red
        label2.textColor = UIColor.red
        label3.textColor = UIColor.red
    }
    @IBAction func blueAction(_ sender: UIButton) {
        label1.textColor = UIColor.blue
        label2.textColor = UIColor.blue
        label3.textColor = UIColor.blue
    }
    @IBAction func greenAction(_ sender: Any) {
        label1.textColor = UIColor.green
        label2.textColor = UIColor.green
        label3.textColor = UIColor.green
    }
    

    /*
     If you don't use something, you can delete them
     
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

     */

}

