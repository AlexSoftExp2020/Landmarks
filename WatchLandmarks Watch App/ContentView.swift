//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Oleksii on 11.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
