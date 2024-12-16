//
//  ContentView.swift
//  CustomTabView
//
//  Created by Adrian Suryo Abiyoga on 16/12/24.
//

import SwiftUI

struct ContentView: View {
    var properties: TabProperties = .init()
    var body: some View {
        @Bindable var bindings = properties
        VStack (spacing: 0) {
            TabView(selection: $bindings.activeTab) {
                Tab.init(value: 0) {
                    Home()
                        .environment(properties)
                        .hideTabBar()
                }
                
                Tab.init(value: 1) {
                    Text("Search")
                        .hideTabBar()
                }
                
                Tab.init(value: 2) {
                    Text("Notification")
                        .hideTabBar()
                }
                
                Tab.init(value: 3) {
                    Text("Community")
                        .hideTabBar()
                }
                
                Tab.init(value: 4) {
                    Text("Settings")
                        .hideTabBar()
                }
            }
            
            CustomTabBar()
                .environment(properties)
        }
    }
}

#Preview {
    ContentView()
}
