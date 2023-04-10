//
//  ContentView.swift
//  CounterApp
//
//  Created by Enigma Kod on 09/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State var refreshedAt: Date = .init()

    var body: some View {
        VStack(spacing: 12) {
            Text("Refreshed at ") +
                Text(refreshedAt.formatted(date: .abbreviated, time: .standard))
            CounterView()
            Button {
                refreshedAt = Date()
            } label: {
                Text("Refresh")
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
