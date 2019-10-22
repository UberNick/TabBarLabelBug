//
//  TabBarController.swift
//  TabBarLabelBug
//
//  Created by Nick Matelli on 10/22/19.
//  Copyright © 2019 Nick Matelli. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UITabBarItem.appearance().setTitleTextAttributes(
            [NSAttributedString.Key.foregroundColor: UIColor.green], 
            for: .selected)
    }


}
