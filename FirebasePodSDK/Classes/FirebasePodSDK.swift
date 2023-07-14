//
//  FirebasePodSDK.swift
//  FirebasePodSDK
//
//  Created by iMad on 14/07/2023.
//

import Foundation
import Firebase
import FirebaseRemoteConfig

public class PodSDK {
    public static func initialize() {
        FirebaseApp.configure()
        FirebaseConfiguration.shared.setLoggerLevel(.min)
        
        // Configure Crashlytics
        Crashlytics.crashlytics().setCrashlyticsCollectionEnabled(true)
        
        // Configure Remote Config
        let remoteConfig = RemoteConfig.remoteConfig()
        remoteConfig.configSettings = RemoteConfigSettings()
        remoteConfig.setDefaults(fromPlist: "RemoteConfigDefaults")
        
        // Configure Analytics
        Analytics.setAnalyticsCollectionEnabled(true)
    }
}

