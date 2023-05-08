//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 윤재 on 2023/05/02.
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
