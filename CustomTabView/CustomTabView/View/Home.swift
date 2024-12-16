//
//  Home.swift
//  CustomTabView
//
//  Created by Adrian Suryo Abiyoga on 16/12/24.
//

import SwiftUI

struct Home: View {
    @Environment(TabProperties.self) private var properties
    var body: some View {
        NavigationStack {
            List {
                @Bindable var bindings = properties
                Toggle("Edit", isOn: $bindings.editMode)
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
}
