//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Даниил Игумнов on 04.02.2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "This is my test card, I hope that it is possible to go to the Sweden nowadays.")
            FeatureCard(iconName: "quote.bubble.fill", description: "Programming on swift, \n knowledge of polish")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
}
