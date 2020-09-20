//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by User on 9/17/20.
//  Copyright © 2020 Ryan Matsuo. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
