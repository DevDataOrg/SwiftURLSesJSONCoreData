//
//  SwiftURLSesJSONCoreDataApp.swift
//  SwiftURLSesJSONCoreData
//
//  Created by Artyom Romanchuk on 25.11.2021.
//

import SwiftUI

@main
struct SwiftURLSesJSONCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
