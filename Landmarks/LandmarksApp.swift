//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oleksii on 27.11.2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
