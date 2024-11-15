

import SwiftUI

@main
struct Quiz_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            .environmentObject(AppStateStorage())
        }
    }
}
