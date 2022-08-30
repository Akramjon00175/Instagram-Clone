//
//  SignInViewController.swift
//  Instagram Clone
//
//  Created by Akramjon on 28/08/22.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Method
    
    func callSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    

    // MARK: - Action

    @IBAction func onSignedIn(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    @IBAction func onSignedUp(_ sender: Any) {
        callSignUpController()
    }
    
}
