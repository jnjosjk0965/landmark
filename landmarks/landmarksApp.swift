//
//  landmarksApp.swift
//  landmarks
//
//  Created by 주재석 on 3/12/25.
//

import SwiftUI

@main
struct landmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
