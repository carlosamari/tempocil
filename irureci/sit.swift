struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .accentColor(.green) // Set accent color for this view
        }
        .accentColor(.blue) // Set accent color for the entire app
    }
}
