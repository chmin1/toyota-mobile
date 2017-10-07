//
//  loginController.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit
import Parse

class loginController: UIViewController {
    
    @IBOutlet weak var phoneNumberField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onLogin(_ sender: Any) {
        PFUser.logInWithUsername(inBackground: phoneNumberField.text!, password: "1234") { (user: PFUser?, error: Error?) in
            if let error = error {
                print("😠 User log in failed: \(error.localizedDescription)")
            } else {
                print("😀 User logged in successfully")
                // display view controller that needs to shown after successful login
                self.performSegue(withIdentifier: "finishedLogin", sender: nil)
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
