//
//  ViewController.swift
//  Animation3
//
//  Created by Murilo Teixeira on 09/07/19.
//  Copyright © 2019 Murilo Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contraint: NSLayoutConstraint!
    var clicked = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        UIView.animate(withDuration: 1.0) {
            self.contraint.constant = self.clicked ? 50 : 120
            self.view.layoutIfNeeded()
            if self.clicked {
                self.clicked = !self.clicked
            } else {
                self.clicked = !self.clicked
            }
        }
    }
    
    @IBAction func button2(_ sender: Any) {
        UIView.animate(withDuration: 1.0) {
            self.contraint.constant = self.clicked ? 50 : 120
            self.view.layoutIfNeeded()
            if self.clicked {
                self.clicked = !self.clicked
            } else {
                self.clicked = !self.clicked
            }
        }
    }
    
}

