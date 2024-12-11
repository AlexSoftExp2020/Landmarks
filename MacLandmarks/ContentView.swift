//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Oleksii on 11.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList().frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
