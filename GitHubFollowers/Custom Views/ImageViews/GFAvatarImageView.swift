//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by User on 9/16/20.
//  Copyright © 2020 Ryan Matsuo. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let cache = NetworkManager.shared.cache
    var placeholderImage = Images.placeholderImage
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage!
        translatesAutoresizingMaskIntoConstraints = false
    }
}
