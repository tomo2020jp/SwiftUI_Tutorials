//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by tomohiko on 2021/08/30.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
