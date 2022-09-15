//
//  CardModel.swift
//  Memory
//
//  Created by Dmytro Vasylenko on 15.09.2022.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier = 0
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}
