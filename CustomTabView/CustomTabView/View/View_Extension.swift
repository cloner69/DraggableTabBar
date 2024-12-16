//
//  View_Extension.swift
//  CustomTabView
//
//  Created by Adrian Suryo Abiyoga on 16/12/24.
//

import SwiftUI

extension View {
    @ViewBuilder
    func hideTabBar() -> some View {
        self
            .toolbarVisibility(.hidden, for: .tabBar)
    }
    
    @ViewBuilder
    func loopingWiggle(_ isEnabled: Bool = false) -> some View {
        self
            .symbolEffect(.wiggle.byLayer.counterClockwise, isActive: isEnabled)
    }
}
