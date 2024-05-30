//
//  AstraunoutExperience.swift
//  Volume_RU1
//
//  Created by AYUSH RANJAN on 30/05/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct AstraunoutExperience: View {
    var body: some View {
        RealityView {
            content in
            
            if let astraunoutEntity = try? await Entity(named: "Astraunout") {
                content.add(astraunoutEntity)
            }
        }
        
    }
}

#Preview {
    AstraunoutExperience()
}
