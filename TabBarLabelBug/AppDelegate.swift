//
//  AppDelegate.swift
//  TabBarLabelBug
//
//  Created by Nick Matelli on 10/22/19.
//  Copyright © 2019 Nick Matelli. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateInitialViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        return true
    }
}

