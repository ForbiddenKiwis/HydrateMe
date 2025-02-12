//
//  MileStones.swift
//  HydrateMe
//
//  Created by english on 2025-02-12.
//

import Foundation

class MileStones {
    
    static var totalMileStone = 10
    static var currentMileStoneEarned = 0
    
    public var mileStoneName: String
    public var mileStoneDescription: String
    public var totalMileStoneEarned: Int
    
    public init(mileStoneName: String, mileStoneDescription: String) {
        self.mileStoneName = mileStoneName
        self.mileStoneDescription = mileStoneDescription
        self.totalMileStoneEarned = MileStones.currentMileStoneEarned
    }
}
