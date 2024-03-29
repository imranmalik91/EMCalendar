//
//  Double+Extensions.swift
//  CarFit
//
//  Created by imran malik on 27/12/20.
//  Copyright © 2020 Test Project. All rights reserved.
//

import Foundation

extension Double {
    /// Rounds the double to decimal places value
    func rounded(toPlaces places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
