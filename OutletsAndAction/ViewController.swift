//
//  ViewController.swift
//  OutletsAndAction
//
//  Created by Дмитрий Данилин on 03.06.2020.
//  Copyright © 2020 Дмитрий Данилин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet var labelCollection4: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Hello Wold")
        label.text = "Как же всё сложно 🤯"
    }
    
}

