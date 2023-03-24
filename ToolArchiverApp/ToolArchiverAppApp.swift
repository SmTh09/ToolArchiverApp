//
//  ToolArchiverAppApp.swift
//  ToolArchiverApp
//
//  Created by Samantha Garcia  on 24/3/23.
//

import SwiftUI

@main
struct ToolArchiverAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
