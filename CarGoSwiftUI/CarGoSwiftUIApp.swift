//
//  CarGoSwiftUIApp.swift
//  CarGoSwiftUI
//
//  Created by Neosoft on 01/08/24.
//

import SwiftUI

@main
struct ImageCarouselSwiftUIApp: App {
    @State private var showLaunchScreen = true
    
    var body: some Scene {
        WindowGroup {
            if showLaunchScreen {
                LaunchScreenView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            withAnimation {
                                showLaunchScreen = false
                            }
                        }
                    }
            } else {
                ContentView()
            }
        }
    }
}
