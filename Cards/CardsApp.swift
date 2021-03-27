//
//  CardsApp.swift
//  Cards
//
//  Created by Christian Moler on 3/27/21.
//

import SwiftUI

@main
struct CardsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
