//
//  ViewController.swift
//  MUWeekly
//
//  Created by Дмитрий on 10/13/14.
//  Copyright (c) 2014 Mariia Famke. All rights reserved.
//

import UIKit

class LessonViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle("zzz", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(sender: UIButton) {
        println("логин: \(loginTextField.text), пароль: \(passwordTextField.text)")
    }

}

