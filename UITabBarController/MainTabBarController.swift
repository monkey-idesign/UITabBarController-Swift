//
//  ViewController.swift
//  UITabBarController
//
//  Created by Apple on 4/29/19.
//  Copyright © 2019 Monkey iDesign. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let blueVC = UIViewController()
        blueVC.view.backgroundColor = .blue
        
        let navController = UINavigationController(rootViewController: blueVC)
        
        viewControllers = [navController]
    }


}

