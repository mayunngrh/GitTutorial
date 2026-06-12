//
//  ContentView.swift
//  GitTutorial
//
//  Created by Mayun Suryatama on 12/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "swift")
                .font(.system(size: 60))
                .foregroundStyle(.orange)

            Text("Git Tutorial")
                .font(.largeTitle)
                .bold()

            Text("Add your own tab and push it to Git!")
                .font(.subheadline)
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
