//
//  AppDelegate.swift
//  RxWorld
//
//  Created by Yi Tong on 2/11/20.
//  Copyright © 2020 Yi Tong. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.frame = UIScreen.main.bounds
        window?.makeKeyAndVisible()
        
        window?.rootViewController = ViewController()
        
        return true
    }
}

