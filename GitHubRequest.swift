//
//  GitHubRequest.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/12.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    associatedtype Response: JSONDecodable
    
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var parameters: Any? { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
