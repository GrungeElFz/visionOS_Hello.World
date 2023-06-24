//
//  visionOS_Hello_WorldApp.swift
//  visionOS_Hello.World
//
//  Created by Sahatsawat Kerdsawad on 6/23/23.
//

import SwiftUI

@main
struct visionOS_Hello_WorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
