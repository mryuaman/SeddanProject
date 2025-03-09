//
//  ViewController.swift
//  SeddanProject
//
//  Created by Yunus ACAR on 9.03.2025.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mcqueen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: UIButton) {
        
        mcqueen.image = UIImage(named: "seedan")
    }
    
}

