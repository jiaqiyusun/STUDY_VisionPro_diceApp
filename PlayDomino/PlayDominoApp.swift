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

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
