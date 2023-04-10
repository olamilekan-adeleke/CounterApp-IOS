//
//  CounterManager.swift
//  CounterApp
//
//  Created by Enigma Kod on 09/04/2023.
//

import Foundation

class CounterManager: ObservableObject {
    @Published var count: Int = 0

    func incerment() {
        count += 1
    }

    func decrement() {
        count -= 1
    }
}
