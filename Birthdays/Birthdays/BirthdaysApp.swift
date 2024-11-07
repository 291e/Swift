//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by 이규원 on 11/7/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
