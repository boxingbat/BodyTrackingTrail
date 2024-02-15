//
//  BodyTrackingTrailApp.swift
//  BodyTrackingTrail
//
//  Created by 1 on 2024/2/10.
//

import SwiftUI

@main
struct BodyTrackingTrailApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
