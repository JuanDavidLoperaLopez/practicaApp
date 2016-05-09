//
//  NewUserViewController.swift
//  TrainWithGit
//
//  Created by juan david lopera lopez on 5/9/16.
//  Copyright © 2016 juan david lopera lopez. All rights reserved.
//

import UIKit

class NewUserViewController: UIViewController {

    @IBOutlet weak var contraLb: UITextField!
    @IBOutlet weak var nombreLb: UITextField!
    @IBAction func crear(sender: AnyObject) {
        
        let user:[String] = [nombreLb.text!,contraLb.text!]
        performSegueWithIdentifier("new", sender: user)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
