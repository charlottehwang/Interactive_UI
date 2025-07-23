//
//  ContentView.swift
//  Interactive_UI
//
//  Created by Charlotte Hwang on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
