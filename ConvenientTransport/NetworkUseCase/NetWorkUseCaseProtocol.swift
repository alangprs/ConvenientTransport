//
//  NetWorkUseCaseProtocol.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

/// 網路層使用介面
protocol NetWorkUseCaseProtocol {
    associatedtype T

    var path: String { get }

    func execute(completion: @escaping ((Result<T, Error>) -> Void))
}

extension NetWorkUseCaseProtocol {
    var scheme: String {
        "https://"
    }

    var apitestInnerHost: String {
        "tdx.transportdata.tw"
    }
}
