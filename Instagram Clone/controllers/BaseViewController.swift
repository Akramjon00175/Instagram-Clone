//
//  BaseViewController.swift
//  Instagram Clone
//
//  Created by Akramjon on 29/08/22.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.layer.shadowColor = UIColor.systemGray4.cgColor
            navigationController?.navigationBar.layer.shadowOpacity = 1
            navigationController?.navigationBar.layer.shadowOffset = CGSize.zero
            navigationController?.navigationBar.layer.shadowRadius = 1
            navigationController?.navigationBar.layer.masksToBounds = false
    }
    
    func appDelegate()-> AppDelegate{
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    func sceneDelegate()-> SceneDelegate{
        return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!)
    }

    
}

    


