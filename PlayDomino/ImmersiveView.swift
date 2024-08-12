//
//  ImmersiveView.swift
//  PlayDomino
//
//  Created by Jiaqi Yu on 08/08/2024.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let diceModel = try? await Entity(named: "dice-2"),
               let dice = diceModel.children.first?.children.first {
                dice.scale = [0.1,0.1,0.1]
                content.add(dice)
            }
        }
    }
}

#Preview(immersionStyle: .mixed) {
    ImmersiveView()
}
