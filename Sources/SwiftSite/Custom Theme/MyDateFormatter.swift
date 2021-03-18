//
//  File.swift
//  
//
//  Created by Kinney Kare on 3/18/21.
//

import Foundation

extension DateFormatter {
    static var publishSite: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
}
