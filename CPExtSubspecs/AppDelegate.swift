//
//  AppDelegate.swift
//  CPExtSubspecs
//
//  Created by Stefan Puehringer on 23/09/16.
//  Copyright © 2016 Stefan Puehringer. All rights reserved.
//

import UIKit

import AFNetworking

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        _ = AFHTTPRequestSerializer()
        _ = AFSecurityPolicy()
        
        return true
    }
}
