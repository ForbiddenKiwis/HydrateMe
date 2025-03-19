//
//  Reward.swift
//  HydrateMe
//
//  Created by english on 2025-03-05.
//

import Foundation

class Rewards{
    private var rewardId: Int
    private var name: String
    private var dateEarned: Date
    private var threshold: Double
    private var img: String
    
    
    public init(rewardId: Int, name: String, dateEarned: Date, threshold: Double, img: String){
        self.rewardId = rewardId
        self.name = name
        self.dateEarned = dateEarned
        self.threshold = threshold
        self.img = img
    }
    
    public func getRewardId() -> Int {
        return rewardId
    }
    
    public func setRewardId(rewardId: Int) {
        self.rewardId = rewardId
    }
    
    public func getName() -> String {
        return name
    }
    
    public func setName(name: String) {
        self.name = name
    }
    
    public func getDateEarned() -> Date {
        return dateEarned
    }
    
    public func setDateEarned(dateEarned: Date) {
        self.dateEarned = dateEarned
    }
    
    public func getThreshold() -> Double {
        return threshold
    }
    
    public func setThreshold(threshold: Double) {
        self.threshold = threshold
    }
    
    public func getImg() -> String {
        return img
    }
    
    public func setImg(img: String) {
        self.img = img
    }
}
