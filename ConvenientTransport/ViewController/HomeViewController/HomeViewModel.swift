//
//  HomeViewModel.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

class HomeViewModel {
    
    private var getTokenUseCase: GetTokenUesCase = {
       return GetTokenUesCase()
    }()
    
    func getToken() {
        getTokenUseCase.execute { result in
            switch result {
                
            case .success(let toke):
                Logger.log(message: toke)
            case .failure(let error):
                Logger.errorLog(message: error)
            }
        }
    }
}
