//
//  JSONDecodable.swift
//  GitHubSearchRepository
//
//  Created by 岡田直道 on 2017/07/12.
//  Copyright © 2017年 Naomichi Okada. All rights reserved.
//

import Foundation

protocol JSONDecodable {
    init(json: Any) throws
}
