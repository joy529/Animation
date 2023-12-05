//
//  ContentView.swift
//  Animation
//
//  Created by JOY JAIN on 05/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Tap Me") {
            // do nothing
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
    }
}

#Preview {
    ContentView()
}
