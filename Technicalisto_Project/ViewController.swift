//
//  ViewController.swift
// Created by Technicaisto 2022
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.statusLbl.text = getAppStatus(value: .Available)
        
    }

    
}


