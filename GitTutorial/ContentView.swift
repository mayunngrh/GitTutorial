//
//  ContentView.swift
//  GitTutorial
//
//  Created by Mayun Suryatama on 12/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            SuYeonView()
                .tabItem {
                    Label("SuYeon", systemImage: "person.fill")
                }

            // Add your tab here! Follow the pattern above:
            // YourNameView()
            //     .tabItem {
            //         Label("Your Name", systemImage: "person.fill")
            //     }
        }
    }
}

struct HomeView: View {
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

struct SuYeonView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "star.fill")
                .font(.system(size: 60))
                .foregroundStyle(.yellow)

            Text("Hi, I'm SuYeon!")
                .font(.largeTitle)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
