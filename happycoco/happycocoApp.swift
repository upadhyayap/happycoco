//
//  happycocoApp.swift
//  happycoco
//
//  Created by Anand Upadhyay on 25/12/23.
//

import SwiftUI

@main
struct happycocoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
