//
//  ViewController.swift
//  HellooooooWorld
//
//  Created by Francely peralta on 1/5/17.
//  Copyright © 2017 Francely peralta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleImage: UIImageView!
    
    @IBOutlet var background: UIImageView!
    
    @IBOutlet var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        titleImage.isHidden = false
        background.isHidden = false
        welcomeBtn.isHidden = true
    }

}

