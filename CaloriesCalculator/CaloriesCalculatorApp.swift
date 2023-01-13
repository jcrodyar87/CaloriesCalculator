//
//  CaloriesCalculatorApp.swift
//  CaloriesCalculator
//
//  Created by Juan Carlos Rodriguez Yarmas on 12/01/23.
//

import SwiftUI

@main
struct CaloriesCalculatorApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext,dataController.container.viewContext)
        }
    }
}
