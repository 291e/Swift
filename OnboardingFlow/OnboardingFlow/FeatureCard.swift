//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by 이규원 on 10/31/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let descripton: String
    
    var body: some View {
        HStack {
            Image(systemName:iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.leading, 10)
            Text(descripton)
            
            Spacer()
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(
        iconName: "person.2.crop.square.stack.fill",
        descripton: "A multiline description about a feature paired with the image on the left."
    )
}
