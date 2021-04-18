//
//  MyFirstApp.swift
//  MyFirst
//
//  Created by tanaka  on 2021/04/18.
//

import SwiftUI

@main
struct MyFirstApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
