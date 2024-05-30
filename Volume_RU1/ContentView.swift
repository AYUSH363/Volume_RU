//
//  ContentView.swift
//  Volume_RU1
//
//  Created by AYUSH RANJAN on 30/05/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    @Environment(\.openWindow) private var openWindow
    
    var body: some View {
        ZStack{
        Image("Astro")
                .resizable()
                .scaledToFill()
                .cornerRadius(50)
            //button
            Button("Explore!"){
                openWindow(id: "volume")
                
            }
            .controlSize(.extraLarge)
           
           



        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
