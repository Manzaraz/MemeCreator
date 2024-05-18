//
//  MemeCreatorApp.swift
//  MemeCreator
//
//  Created by Christian Manzaraz on 15/05/2024.
//

import SwiftUI

@main
struct MemeCreatorApp: App {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}

