//
//  ContentView.swift
//  Art app
//
//  Created by Marat Fakhrizhanov on 02.02.2025.
//

import SwiftUI

struct ContentView: View {
    
    let art: String = "Author"
    var body: some View {
        
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
