//
//  ContentView.swift
//  CryptoManager
//
//  Created by Ibrahim Aitkazin on 05.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.theme.background.ignoresSafeArea()
            VStack{
                
                Text("Accent Color")
                    .foregroundStyle(Color.theme.accent)
                
                Text("Secondary Color")
                    .foregroundStyle(Color.theme.secondaryText)
                
                Text("Green Color")
                    .foregroundStyle(Color.theme.green)
                
                Text("Red Color")
                    .foregroundStyle(Color.theme.red)
            }
            .font(.headline)
        }
    }
}

#Preview {
    ContentView()
}
