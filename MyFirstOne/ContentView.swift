//
//  ContentView.swift
//  MyFirstOne
//
//  Created by Alex Nagy on 09.06.2023.
//

import SwiftUI

/// The view that is starting the app with
/// This is so cool!
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .bold()
            Color(.my)
                .frame(height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

#Preview("Second") {
    ContentView()
}
