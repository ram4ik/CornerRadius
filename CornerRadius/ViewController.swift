//
//  ViewController.swift
//  CornerRadius
//
//  Created by ramil on 19.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let myView = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        myView.center = self.view.center
        myView.backgroundColor = .green
        self.view.addSubview(myView)
    }


}

