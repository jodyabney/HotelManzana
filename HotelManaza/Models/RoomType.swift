//
//  RoomType.swift
//  HotelManaza
//
//  Created by Jody Abney on 4/28/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import Foundation

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    // Equatable Protocol Implementation
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
}
