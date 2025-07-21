//
//  Item.swift
//  ActuallyTake
//
//  Created by Kraig Walker on 21/07/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
