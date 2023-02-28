//
//  GetTokenUesCase.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation
import Alamofire

class GetTokenUesCase: NetWorkUseCaseProtocol {
    
    private lazy var alamofireAdapter: AlamofireAdapter = {
        return AlamofireAdapter()
    }()
    
    lazy var path: String = scheme + apitestInnerHost
    
    func execute(completion: @escaping ((Result<TokenStruct, Error>) -> Void)) {
        
        let header = ["content-type": "application/x-www-form-urlencoded"]
        
        /// data
        // TODO: client_id, client_secret 改成動態輸入
        let parameters = ["grant_type": "client_credentials",
                          "client_id": "alangprs1-565eb5a9-0c33-468f",
                          "client_secret": "e225042f-cf5f-4089-b9c9-a23d8c0cd8ca"]
        
        let urlStr = path + "/auth/realms/TDXConnect/protocol/openid-connect/token"
        
        alamofireAdapter.postNetwork(url: urlStr, parameters: .init(parameters), httpHeader: .init(header)) { data, response, error in
            
            if let data = data {
                do {
                    let assetsCheck = try JSONDecoder().decode(TokenStruct.self, from: data)
                    completion(.success(assetsCheck))
                } catch {
                    completion(.failure(error))
                }
                
            } else {
                Logger.errorLog(message: error.debugDescription)
            }
            
        }
    }
    
}
