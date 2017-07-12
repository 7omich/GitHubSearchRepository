//
//  HTTPMethod.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/12.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

enum HTTPMethod : String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
