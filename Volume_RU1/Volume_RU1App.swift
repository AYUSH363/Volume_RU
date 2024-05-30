//
//  Volume_RU1App.swift
//  Volume_RU1
//
//  Created by AYUSH RANJAN on 30/05/24.
//

import SwiftUI

@main
struct Volume_RU1App: App {
    var body: some Scene {
        WindowGroup (id : "window") {
            ContentView()
        }
        WindowGroup (id: "volume") {
            AstraunoutExperience()
            
        }
        .windowStyle(.volumetric)
    }
}
