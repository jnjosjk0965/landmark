//
//  ContentView.swift
//  landmarks
//
//  Created by 주재석 on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
