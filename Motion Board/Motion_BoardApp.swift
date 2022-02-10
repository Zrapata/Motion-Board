//
//  Motion_BoardApp.swift
//  Motion Board
//
//  Created by Alejandro Bacelis on 10/02/22.
//

import SwiftUI

@main
struct Motion_BoardApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Motion_BoardDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
