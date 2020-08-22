//
//  ViewController.swift
//  SwiftLesson_1
//
//  Created by 高野暉大 on 2020/08/20.
//  Copyright © 2020 高野暉大. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        //nameTextFieldの代理人としてselfが代入されている。
        nameTextField.delegate = self
    }

    //MARK: Actions

    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default text"
    }
}

