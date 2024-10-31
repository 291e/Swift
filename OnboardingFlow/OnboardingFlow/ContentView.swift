//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by 이규원 on 10/31/24.
//

import SwiftUI
let gradient: [Color] = [
    .gradientTop,
    .gradientBotton
]

struct ContentView: View {
   
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradient))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
