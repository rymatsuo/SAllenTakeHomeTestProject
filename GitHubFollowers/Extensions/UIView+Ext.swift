//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by User on 9/20/20.
//  Copyright © 2020 Ryan Matsuo. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
