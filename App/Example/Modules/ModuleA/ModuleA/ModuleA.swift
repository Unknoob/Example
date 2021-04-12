//
//  ModuleA.swift
//  ModuleA
//
//  Created by Gabriel Beltrame Silva on 12/04/21.
//

import Foundation
import ModuleB

public class ModuleA {
    public static func helloWorld() {
        print("Hello from Module A")
        ModuleB.helloWorld()
    }
}
