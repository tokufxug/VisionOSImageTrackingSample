//
//  VisionOSImageTrackingSampleApp.swift
//  VisionOSImageTrackingSample
//
//  Created by Sadao Tokuyama on 3/1/24.
//

import SwiftUI

@main
struct VisionOSImageTrackingSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImageTrackingView()
        }
    }
}
