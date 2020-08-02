//
//  SecondViewController.swift
//  Project7
//
//  Created by Kei on 2020/08/02.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label1: UITextField!
    @IBOutlet weak var label2: UITextField!
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func answer(_ sender: UIButton) {
    let num1 = Int(label1.text!)
    let num2 = Int(label2.text!)
    let ans = num1! + num2!
    label3.text = "\(ans)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
}
