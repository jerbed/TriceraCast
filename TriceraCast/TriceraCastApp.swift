//
//  TriceraCastApp.swift
//  TriceraCast
//
//  Created by YiQing Li on 12/21/23.
//

import SwiftUI

@main
struct TriceraCastApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
