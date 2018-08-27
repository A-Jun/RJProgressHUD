//
//  ViewController.swift
//  RJProgressHUD
//
//  Created by A-Jun on 08/25/2018.
//  Copyright (c) 2018 A-Jun. All rights reserved.
//

import UIKit
import RJProgressHUD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        RJProgressHUD.showMessage("hahahhah", in: view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

