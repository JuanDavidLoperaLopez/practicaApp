//
//  ViewController.swift
//  TrainWithGit
//
//  Created by juan david lopera lopez on 5/7/16.
//  Copyright © 2016 juan david lopera lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    //MARK: - IBActions

    @IBAction func EntrarBtn(sender: AnyObject) {
        if nameTextField.text == "juan" && passwordTextField.text == "1234"{
            let datos:[String] = ["juan","1234"]
            performSegueWithIdentifier("uno", sender: datos)
        }else{
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

