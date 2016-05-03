//
//  ViewController.swift
//  Enums
//
//  Created by Sean Perez on 4/25/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLbl: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        theLbl.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            theLbl.text = "BMW is awesome!"
        } else if sender.tag == Cars.HONDA.rawValue {
            theLbl.text = "UGH!!!"
        } else if sender.tag == Cars.TESLA.rawValue {
            theLbl.text = "No Gas! Sshweeet!"
        } else {
            theLbl.text = "Bwwwaaaap!"
        }
    }
}

