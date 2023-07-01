//
//  MapAppApp.swift
//  MapApp
//
//  Created by Mohammed Hashim on 06/12/1444 AH.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
