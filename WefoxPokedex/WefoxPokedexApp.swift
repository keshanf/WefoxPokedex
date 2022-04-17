//
//  WefoxPokedexApp.swift
//  WefoxPokedex
//
//  Created by Keshan Fernando on 2022-04-17.
//

import SwiftUI

@main
struct WefoxPokedexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
