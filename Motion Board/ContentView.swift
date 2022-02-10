//
//  ContentView.swift
//  Motion Board
//
//  Created by Alejandro Bacelis on 10/02/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Motion_BoardDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Motion_BoardDocument()))
    }
}
