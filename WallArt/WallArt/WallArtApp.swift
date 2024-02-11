//
//  WallArtApp.swift
//  WallArt
//
//  Created by Max Chen on 2024/2/10.
//

import SwiftUI

@main
struct WallArtApp: App {
    
    @State private var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
                .environment(viewModel)
        }
        WindowGroup(id: "doodle_canvas") {
            DoodleView()
                .environment(viewModel)
        }
    }
}
