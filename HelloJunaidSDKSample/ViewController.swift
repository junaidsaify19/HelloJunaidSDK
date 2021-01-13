//
//  ViewController.swift
//  HelloJunaidSDKSample
//
//  Created by Mohammad Saify on 1/13/21.
//  Copyright © 2021 Mohammad Saify. All rights reserved.
//

import UIKit
import HelloJunaidSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label: UILabel = {
            let label = UILabel()
            label.frame.origin = CGPoint(x: 100, y: 100)
            label.text = HelloJunaid().hello(to: "Junaid")
            label.sizeToFit()
            return label
        }()
        
        self.view.addSubview(label)
    }
  


}

