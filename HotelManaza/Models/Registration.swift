//
//  Registration.swift
//  HotelManaza
//
//  Created by Jody Abney on 4/28/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
    
}
