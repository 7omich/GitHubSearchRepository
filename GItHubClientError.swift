//
//  GItHubClientError.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/12.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

enum GitHubClientError : Error {
    // 通信に失敗
    case connectionError(Error)
    
    // レスポンスの解釈に失敗
    case responseParseError(Error)
    
    // APIからエラーレスポンスを受け取った
    case apiError(GitHubAPIError)
}
