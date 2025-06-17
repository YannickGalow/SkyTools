//
//  SkyToolsApp.swift
//  SkyTools
//
//  Created by Yannick Galow on 17.06.25.
//

import SwiftUI
import CoreData

@main
struct SkyToolsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
