//
//  ViewController.swift
//  LearAO_HW2.1
//
//  Created by Andrey Lear on 20.08.2020.
//  Copyright © 2020 Andrey Lear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        yellowView.layer.cornerRadius = 16
        blueView.layer.cornerRadius = 16
        
        
    }


}

