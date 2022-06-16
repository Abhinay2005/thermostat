//
//  Extensions.swift
//  SmartHomeThermostate
//
//  Created by Abhinay on 16/06/22.
//

import SwiftUI

extension LinearGradient {
    init(_ colors: [Color], startpoint: UnitPoint = .topLeading, endPoint: UnitPoint = .bottomTrailing) {
        self.init(gradient: Gradient(colors: colors), startPoint: startpoint, endPoint: endPoint)
    }
}
