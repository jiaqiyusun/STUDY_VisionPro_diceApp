//
//  PlayDominoApp.swift
//  PlayDomino
//
//  Created by Jiaqi Yu on 08/08/2024.
//

import SwiftUI

@main
struct PlayDominoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .defaultSize(width: 100, height: 100)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
