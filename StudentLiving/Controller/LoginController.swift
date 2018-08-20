//
//  LoginController.swift
//  StudentLiving
//
//  Created by Ileri Onawoga on 07/08/2018.
//  Copyright © 2018 Ileri Onawoga. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(r: 61, g: 91, b:151)
        
        let inputsContainerView = UIView()
        inputsContainerView.backgroundColor = UIColor.whiteColor()
        inputsContainerView.translatesAutoresizingMaskIntoContraints = false
        view.addSubview(inputsContainerView)
        
        inputsContainerView.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
        inputsContainerView.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true
        inputsContainerView.widthAnchor.constraintEqualToAnchor(view.widthAnchor, -24).active = true
        inputsContainerView.heightAnchor.constraintEqualToConstant(150 ).active = true
}

    override func preferredStratusBarStyle() -> UIStatusBarStyle{
        return .LightContent
    }

}

extension UIColor{
   
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
    self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
    }

