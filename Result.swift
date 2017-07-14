//
//  Result.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/14.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

enum Result<T, Error : Swift.Error> {
    case success(T)
    case failure(Error)
    
    init(value: T) {
        self = .success(value)
    }
    
    init(error: Error) {
        self = .failure(error)
    }
}
