//
//  Follower.swift
//  GitHubFollowers
//
//  Created by User on 9/14/20.
//  Copyright © 2020 Ryan Matsuo. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
