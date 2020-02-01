//
//  ViewController.swift
//  Demo
//
//  Created by Soyoun Choi on 1/22/20.
//  Copyright © 2020 CodePath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didClickButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
}

