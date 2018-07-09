	//
//  ViewController.swift
//  HelloSwift
//
//  Created by Asabulu International on 2018/7/9.
//  Copyright © 2018年 asa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var myTitle: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        myTitle.text = "Hello Swift!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("what's up")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

