//
//  ViewController.swift
//  dev-profile
//
//  Created by Abigail Arias on 10/9/18.
//  Copyright © 2018 abbyarias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customizeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        customizeBtn.layer.cornerRadius = 8.0
        // Do any additional setup after loading the view, typically from a nib.
    }


}

