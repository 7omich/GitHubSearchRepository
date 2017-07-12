//
//  JSONDecodeError.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/12.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

enum JSONDecodeError : Error {
    case invalidFormat(json: Any)
    case missingValue(key: String, actualValue: Any?)
}
