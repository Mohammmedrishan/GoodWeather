//
//  AppDelegate.swift
//  GobalNews
//
//  Created by Mohammed Rishan on 29/04/20.
//  Copyright © 2020 Mohammed Rishan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UINavigationBar.appearance().barTintColor = UIColor(displayP3Red: 52/255, green: 152/255, blue: 219/255, alpha: 1.0)
        UINavigationBar.appearance().tintColor = UIColor.white
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        UINavigationBar.appearance().largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
       
        setupDefaultSettings()
        
        return true
    }

    private func setupDefaultSettings() {
        
        let userDefault = UserDefaults.standard
        if userDefault.value(forKey: "unit") == nil {
        userDefault.set(Unit.fahrenheit.rawValue, forKey: "unit")
        }
    }
    
    // MARK: UISceneSession Lifecycle


}

