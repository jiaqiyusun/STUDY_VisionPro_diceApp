//
//  PlayDominoApp.swift
//  PlayDomino
//
//  Created by Jiaqi Yu on 08/08/2024.
//

import SwiftUI

@Observable
class DiceData {
    var rolledNumber = 0
}

@main
struct PlayDominoApp: App {
    @State var diceData = DiceData()
    var body: some Scene {
        WindowGroup {
            ContentView(diceData: DiceData())
        }
        .defaultSize(width: 100, height: 100)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView(diceData: DiceData())
        }
    }
}
