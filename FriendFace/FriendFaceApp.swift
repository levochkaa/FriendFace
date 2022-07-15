// FriendFaceApp.swift

import SwiftUI

@main
struct FriendFaceApp: App {
    var dataController = DataControllerCoreDataJSONChallenge()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
