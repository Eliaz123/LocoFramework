//
//  ViewController.swift
//  Tizz
//
//  Created by Eli on 07/08/2018.
//  Copyright © 2018 Eli. All rights reserved.
//

import UIKit
import LocoFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myString = Service.doSomething()
        print(myString)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

