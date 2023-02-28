//
//  UserDefaultManager.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

class UserDefaultManager {
    
    static let shared = UserDefaultManager()
    
    private lazy var userDefault: UserDefaults = {
       return UserDefaults()
    }()
    
    /// 儲存資料
    /// - Parameters:
    ///   - value: 要存的值
    ///   - key: key 請從 enum 選用
    func storeData(value: Any, at key: UserDefaultKey) {
        userDefault.set(value, forKey: key.rawValue)
    }
    
    /// 取資料
    /// - Parameter key: key 請從 enum 選用
    /// - Returns: 是否有取得內容，由外部解析
    func getData(at key: UserDefaultKey) -> Any? {
        guard let value = userDefault.object(forKey: key.rawValue) else {
            Logger.errorLog(message: "get userDefault value error")
            return nil
        }
        
        return value
    }
    
    
    /// 移除指定 key 內容
    /// - Parameter key: key 請從 enum 選用
    func removeData(at key: UserDefaultKey) {
        userDefault.removeObject(forKey: key.rawValue)
    }
    
}

extension UserDefaultManager {
    
    /// 使用 UserDefault 相關 key
    enum UserDefaultKey: String {
        /// 儲存 token
        case token = "token"
    }
}
