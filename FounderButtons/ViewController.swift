//
//  ViewController.swift
//  FounderButtons
//
//  Created by Cameron Arrigo on 12/31/18.
//  Copyright © 2018 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel1: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func googleFounders(_ sender: UIButton) {
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
    }
    @IBAction func rentTheRunwayFounders(_ sender: UIButton) {
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }
    @IBAction func clearButton(_ sender: UIButton) {
        messageLabel1.text = ""
        messageLabel2.text = ""
    }
    


}

