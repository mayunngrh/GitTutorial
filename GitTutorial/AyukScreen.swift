import SwiftUI

struct AyukView: View {
    var body: some View {
        TabView {
            AboutView()
//                .tabItem {
//                    Label("Home", systemImage: "house.fill")
//                }
                .tabItem {
                    Label("About", systemImage: "info.circle.fill")
                }

            // Add your tab here! Follow the pattern above:
            // YourNameView()
            //     .tabItem {
            //         Label("Your Name", systemImage: "person.fill")
            //     }
        }
    }
}

struct AboutView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "swift")
                .font(.system(size: 60))
                .foregroundStyle(.orange)

            Text("Git Info Ayuk")
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
    AyukView()
}
