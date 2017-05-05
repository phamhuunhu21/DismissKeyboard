//
//  ViewController.swift
//  DismissKeyboard
//
//  Created by Kiet Nguyen on 5/5/17.
//  Copyright © 2017 Group9_iOSUTE. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var textA: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func userTapScreen(_ sender: Any) {
        textA.resignFirstResponder()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textA.resignFirstResponder()
        return true
    }
}

