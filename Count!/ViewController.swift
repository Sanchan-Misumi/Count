//
//  ViewController.swift
//  Count!
//
//  Created by Maho Misumi on 2017/09/13.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var label2: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
    }

}


