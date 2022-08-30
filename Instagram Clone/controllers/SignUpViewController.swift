//
//  SignUpViewController.swift
//  Instagram Clone
//
//  Created by Akramjon on 28/08/22.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
// MARK: - Action
    
    @IBAction func onSignedUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
   
    @IBAction func onSignedIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
