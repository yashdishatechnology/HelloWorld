//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yash Rathod on 07/09/17.
//  Copyright © 2017 Disha Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn:UIButton!
    @IBOutlet weak var lbl1:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnClick(_ sender:UIButton) {
        
        lbl1.text = "Hello World"
        
    }


}

