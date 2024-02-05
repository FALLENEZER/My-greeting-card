//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Даниил Игумнов on 04.02.2024.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
    ]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
