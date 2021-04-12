//
//  ModuleB.swift
//  ModuleB
//
//  Created by Gabriel Beltrame Silva on 12/04/21.
//

import Foundation
import FirebaseRemoteConfig
import FirebaseCrashlytics

public class ModuleB {
    public static func helloWorld() {
        print("Hello from Module B")
        RemoteConfig.remoteConfig()
    }
}
