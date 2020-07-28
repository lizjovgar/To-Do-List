//
//  ViewController.swift
//  To Do List
//
//  Created by Apple on 7/27/20.
//  Copyright © 2020 Liz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBAction func firstButton(_ sender: Any) {
        firstLabel.text = "🐱"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

