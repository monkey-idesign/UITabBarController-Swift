//
//  UserProController.swift
//  UITabBarController
//
//  Created by Apple on 4/29/19.
//  Copyright © 2019 Monkey iDesign. All rights reserved.
//

import UIKit

class UserProController: UICollectionViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView?.backgroundColor = .white

        
        let filter_img       = UIImage(named: "filter")!
        let path_img   = UIImage(named: "path")!
        
        let filterButton      = UIBarButtonItem(image: filter_img,  style: .plain, target: self, action: #selector(didTapEditButton))
        let refreshButton  = UIBarButtonItem(image: path_img,  style: .plain, target: self, action: #selector(didTapFavoriteButton))
        
        navigationItem.rightBarButtonItems = [filterButton, refreshButton]
       
        
        let VTopLogo = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 150, height: 44.0))
        let topLogo = UILabel(frame: CGRect(x: 0, y: 0.0, width: 150, height: 44.0))
        topLogo.text = "MONKEY iDESIGN"
        topLogo.lineBreakMode = NSLineBreakMode.byWordWrapping
        VTopLogo.addSubview(topLogo)
        
        let leftButton = UIBarButtonItem(customView: VTopLogo)
        self.navigationItem.leftBarButtonItem = leftButton
        
        
        //navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(named:"filter"), style: .plain, target: self, action: #selector(menuButtonTapped))
    }
    @objc func didTapEditButton(sender: UIBarButtonItem) {
        
        print("didTapEditButton")
    }
    @objc func didTapFavoriteButton(sender: UIBarButtonItem) {
        
        print("didTapFavoriteButton")
    }
}

