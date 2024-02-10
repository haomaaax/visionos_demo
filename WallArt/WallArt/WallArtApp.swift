//
//  WallArtApp.swift
//  WallArt
//
//  Created by Max Chen on 2024/2/10.
//

import SwiftUI

@main
struct WallArtApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
