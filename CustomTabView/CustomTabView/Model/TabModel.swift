//
//  TabModel.swift
//  CustomTabView
//
//  Created by Adrian Suryo Abiyoga on 16/12/24.
//

import SwiftUI

struct TabModel: Identifiable {
    var id: Int
    var symbolImage: String
    var rect: CGRect = .zero
}

let defaultOrderTabs: [TabModel] = [
    .init(id: 0, symbolImage: "house.fill"),
    .init(id: 1, symbolImage: "magnifyingglass"),
    .init(id: 2, symbolImage: "bell.fill"),
    .init(id: 3, symbolImage: "person.2.fill"),
    .init(id: 4, symbolImage: "gearshape.fill")
]
