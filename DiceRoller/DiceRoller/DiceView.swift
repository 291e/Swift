//
//  DiceView.swift
//  DiceRoller
//
//  Created by 이규원 on 10/31/24.
//

import SwiftUI

struct DiceView: View {
    @State private var numberOfpips: Int = 1
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfpips).fill")
                .resizable()
                .frame(maxWidth: 100, maxHeight: 100)
                .aspectRatio(1, contentMode: .fit)
                .foregroundStyle(.black, .white)
                .onTapGesture {
                    withAnimation{
                    numberOfpips = Int.random(in: 1...6)}
                }
            
            
        }
    }
}

#Preview {
    DiceView()
}
