//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Даниил Игумнов on 04.02.2024.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    var description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            
            Text(description)
        Spacer()
        }
        .padding()
        .background { RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.60)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "This is my test card, I hope that it is possible to go to the Sweden nowadays.")
}
