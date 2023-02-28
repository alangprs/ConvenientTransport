//
//  AlamofireAdapter.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation
import Alamofire

class AlamofireAdapter {
    
    // MARK: - Private

    private lazy var session: Session = .init()
    
    // MARK: Internal

    /// get
    /// - Parameters:
    ///   - url: api網址
    ///   - parameters: 參數
    ///   - httpHeader: httpHeader
    ///   - completion: 傳遞完成後動作
    func getNetwork(url: String, parameters: Parameters? = nil, httpHeader: HTTPHeaders? = nil, completion: @escaping ((Data?, HTTPURLResponse?, Error?) -> Void)) {
        session.request(url, method: .get, parameters: parameters, encoding: URLEncoding.default, headers: httpHeader)
            .validate(statusCode: 200 ..< 300)
            .response { afResponse in

                completion(afResponse.data, afResponse.response, afResponse.error)
            }
    }

    func postNetwork(url: String, parameters: Parameters? = nil, httpHeader: HTTPHeaders? = nil, completion: @escaping ((Data?, HTTPURLResponse?, Error?) -> Void)) {
        session.request(url, method: .post, parameters: parameters, encoding: URLEncoding.default, headers: httpHeader).response { afResponse in

            completion(afResponse.data, afResponse.response, afResponse.error)
        }
    }
}
