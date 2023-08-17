//
//  Crypto_iOSApp.swift
//  Crypto-iOS
//
//  Created by Dennis Mutwiri Mugambi on 13/08/2023.
//

import SwiftUI

@main
struct Crypto_iOSApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
