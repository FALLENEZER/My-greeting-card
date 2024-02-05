//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Даниил Игумнов on 04.02.2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 50)
                    .foregroundStyle(.tint)
                .frame(width: 150, height: 150)
                
                Image(systemName: "graduationcap.fill")
                    .font(.system(size: 75))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(Font.title)
                .italic()
            .fontWeight(.semibold)
            .padding(.vertical)
            
            Text("This is my second working application with using SwiftUI")
                .multilineTextAlignment(.center)
                .font(.title)
        }
        .padding()

    }
}

#Preview {
    WelcomePage()
}
