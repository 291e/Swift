//
//  Player.swift
//  ScoreKeeper
//
//  Created by 이규원 on 11/7/24.
//

import Foundation


struct Player:Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
    
}

extension Player: Equatable {
    static func == (lhs: Player, rhs: Player) -> Bool {
        lhs.name == rhs.name && lhs.score == rhs.score
    }
}
