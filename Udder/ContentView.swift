//
//  ContentView.swift
//  Udder
//
//  Created by Orri Arnórsson on 22.8.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 230/255, green: 254/255, blue: 132/255)
                .ignoresSafeArea(.all)

            Image("cow")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Udder")
                .font(.title)
                .fontWeight(.black)
                .position(CGPoint(x: 305, y: 600))
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}