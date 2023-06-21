//
//  CrytpoVentorApp.swift
//  CrytpoVentor
//
//  Created by Tamer Afyon on 22.06.2023.
//

import SwiftUI

@main
struct CrytpoVentorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
