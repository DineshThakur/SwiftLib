//
//  ViewController.swift
//  Exmaple
//
//  Created by Dinesh Thakur on 3/30/20.
//  Copyright © 2020 Dinesh Kumar. All rights reserved.
//

import UIKit
import SwiftLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let obj = SwiftyLib().add(a: 10, b: 20)
        print("obj = \(obj)")
        
    }


}

