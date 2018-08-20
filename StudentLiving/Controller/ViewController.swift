//
//  ViewController.swift
//  UniHome
//
//  Created by Ileri Onawoga on 02/08/2018.
//  Copyright © 2018 Ileri Onawoga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
              navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action:  #selector(handleLogout))
    }
        @objc func handleLogout(){
            let loginController = LoginController()
            
            present(loginController,animated: true, completion: nil)
        }
        
    }
    


