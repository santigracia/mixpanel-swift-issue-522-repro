//
//  ContentView.swift
//  issue522
//
//  Created by Santi Gracia on 12/04/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)

                Text("Hello, world!")

                Button("Accent Color Button") {
                    // tap action
                }

                NavigationLink("Navigation Link") {
                    Text("Detail View")
                }

                Text("If the accent color is GREEN, the custom color is working.")
                    .font(.caption)
                    .foregroundStyle(.secondary)

                Text("If it's BLUE, Mixpanel overrode it.")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }
            .padding()
            .navigationTitle("Issue #522")
        }
    }
}

#Preview {
    ContentView()
}
