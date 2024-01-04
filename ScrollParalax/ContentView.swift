//
//  ContentView.swift
//  ScrollParalax
//
//  Created by Иван Легенький on 04.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                 .navigationTitle("Paralax Scroll")
        }
    }
}

#Preview {
    ContentView()
}
