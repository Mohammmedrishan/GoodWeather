//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Mohammed Rishan on 30/04/20.
//  Copyright © 2020 Mohammed Rishan. All rights reserved.
//

import Foundation

extension Double {
    
    var formatAsDegree: String {
        return String(format: "%.0f°", self)
    }
}
