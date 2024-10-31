//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by 이규원 on 10/31/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack (spacing: 30){
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                descripton: "A multiline description about a feature paired with the image on the left."
            )
            
            FeatureCard(
                iconName: "quote.bubble.fill",
                descripton: "Short summary"
            )
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradient))
        .foregroundStyle(.white)
}
