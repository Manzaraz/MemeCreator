//
//  Panda.swift
//  MemeCreator
//
//  Created by Christian Manzaraz on 15/05/2024.
//

import SwiftUI

struct Panda: Codable {
    var description: String
    var imageUrl: URL?
    
    static let defaultPanda = Panda(description: "Cute Panda",
                                    imageUrl: URL(string: "https://assets.devpubs.apple.com/playgrounds/_assets/pandas/pandaBuggingOut.jpg"))
}
struct PandaCollection: Codable {
    var sample: [Panda]
}
