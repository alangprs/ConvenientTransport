//
//  TokenStruct.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

/*
 https://github.com/tdxmotc/SampleCode
 取得 token 範例
 */

struct TokenStruct: Codable {
    let accessToken: String
    let expiresIn: Int
    let tokenType: String
    
    enum CodingKeys: String, CodingKey {
        case accessToken = "access_token"
        case expiresIn = "expires_in"
        case tokenType = "token_type"
    }
}
