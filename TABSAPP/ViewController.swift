//
//  ViewController.swift
//  TABSAPP
//
//  Created by Parker Heikes on 1/2/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ADD: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ADD.layer.borderWidth = 2
        ADD.layer.borderColor = UIColor.black.cgColor
        ADD.layer.cornerRadius = 10 // Optional
    }


}

