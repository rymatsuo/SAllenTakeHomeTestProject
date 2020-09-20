//
//  GFError.swift
//  GitHubFollowers
//
//  Created by User on 9/17/20.
//  Copyright © 2020 Ryan Matsuo. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You have already favorited this user."
}

