//
//  SignInViewController.swift
//  Health-irst
//
//  Created by Leslie Giron on 3/22/22.
//

import UIKit
import Parse

class SignInViewController: UIViewController {

    
    @IBOutlet weak var signInUsernameField: UITextField!
    @IBOutlet weak var signInPasswordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        initializeHideKeyboard()
        // Do any additional setup after loading the view.
    }
    
    func initializeHideKeyboard(){
    //Declare a Tap Gesture Recognizer which will trigger our dismissMyKeyboard() function
    let tap: UITapGestureRecognizer = UITapGestureRecognizer(
    target: self,
    action: #selector(dismissMyKeyboard))
    //Add this tap gesture recognizer to the parent view
    view.addGestureRecognizer(tap)
    }
    @objc func dismissMyKeyboard(){
    //endEditing causes the view (or one of its embedded text fields) to resign the first responder status.
    //In short- Dismiss the active keyboard.
    view.endEditing(true)
    }

    @IBAction func signInButton(_ sender: Any) {
        
        let username = signInUsernameField.text!
        let password = signInPasswordField.text!
        
        
        PFUser.logInWithUsername(inBackground: username, password: password) { user, error in
            if user != nil {
                self.performSegue(withIdentifier: "signinSegue", sender: nil)

            } else {
                print("Error in signing in. \(error?.localizedDescription)")
            }
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
