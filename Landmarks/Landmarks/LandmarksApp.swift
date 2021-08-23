//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by tomohiko on 2021/08/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
            
        }
    }
}
