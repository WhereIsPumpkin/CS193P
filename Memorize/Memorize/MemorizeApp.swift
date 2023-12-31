//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Saba Gogrichiani on 30.12.23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
