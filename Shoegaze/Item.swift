//
//  Item.swift
//  Shoegaze
//
//  Created by Tjerk on 10/11/2023.
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
