//
//  Logger.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

class Logger {
    
    private init(){}
    
    static func log<T>(method: String = #function, message: T) {
        #if DEBUG
        NSLog("[will - ✅ Method: \(method), Message: \(message)]")
        #endif
    }
    
    static func errorLog<T>(method: String = #function, message: T) {
        #if DEBUG
        NSLog("[will - ❌ Method: \(method), errorMessage: \(message)]")
        #endif
    }
}
