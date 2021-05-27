//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dario Ascione on 25/05/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
