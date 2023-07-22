//
//  ViewController.swift
//  FileNinja
//
//  Created by Rahul Jani on 17/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtURL: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtURL.layer.cornerRadius = 25
        txtURL.layer.borderWidth = 2.0
        txtURL.layer.borderColor = UIColor.white.cgColor
        txtURL.layer.masksToBounds = true
        
    }


}

