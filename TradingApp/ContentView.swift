//
//  ContentView.swift
//  TradingApp
//
//  Created by Gayatri Sarnobat on 01/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeView().navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }

            NavigationView {
                TradingView()
                    .navigationTitle("Trading")
                    .navigationBarTitleDisplayMode(.inline)
            }
            .tabItem {
                Label("Trading", systemImage: "chart.bar")
            }
        }
    }
}

#Preview {
    ContentView()
}
