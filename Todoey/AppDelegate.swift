//
//  AppDelegate.swift
//  Todoey
//
//  Created by James Garcia-Bengochea on 6/15/19.
//  Copyright © 2019 James Garcia-Bengochea. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL!)
        
    
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error with realm setup \(error)")
        }
        
        
        
        
        
        
        return true
    }



   
    


}

