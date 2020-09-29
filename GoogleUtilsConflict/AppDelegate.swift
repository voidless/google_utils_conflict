//
//  AppDelegate.swift
//  GoogleUtilsConflict
//
//  Created by Ilya Bersenev on 29.09.2020.
//

import UIKit
import FirebaseCore

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        _ = FirebaseApp.allApps

        return true
    }
}
