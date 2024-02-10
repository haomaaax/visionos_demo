//
//  ViewModel.swift
//  WallArt
//
//  Created by Max Chen on 2024/2/10.
//

import Foundation
import Observation

enum FlowState {
    case idle
    case intro
    case projectileFlying
    case updateWallArt
}

@Observable
class ViewModel {
    
    var flowState = FlowState.idle
    
}
