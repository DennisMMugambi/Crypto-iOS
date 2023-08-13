//
//  ContentView.swift
//  Crypto-iOS
//
//  Created by Dennis Mutwiri Mugambi on 13/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.theme.backgroundColor
                .ignoresSafeArea()
        }
        
        VStack(spacing : 40){
            Text("Accent Color")
                .foregroundColor(Color.theme.accent)
            Text("Secondary Text Color")
                .foregroundColor(Color.theme.secondaryTextColor)
            Text("Red Color")
                .foregroundColor(Color.theme.redColor)
            Text("Green Color")
                .foregroundColor(Color.theme.greenColor)
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
