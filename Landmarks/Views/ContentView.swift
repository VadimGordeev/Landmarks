//
//  ContentView.swift
//  Landmarks
//
//  Created by Vadim on 21/12/2025.
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
