//
//  CryptoManagerApp.swift
//  CryptoManager
//
//  Created by Ibrahim_ios on 11/1/23.
//

import SwiftUI

@main
struct CryptoManagerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
