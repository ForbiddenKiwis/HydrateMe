//
//  Users.swift
//  HydrateMe
//
//  Created by english on 2025-02-12.
//

import Foundation

class Users{
    static var currentUserId = 0
    static var userNum = currentUserId / 100
    
    private var userId: Int
    private var userName: String
    private var password: String
    
    private var name: String?
    private var age: Int?
    private var weight: Double?
    
    public init(userName: String, password: String) {
        Users.currentUserId += 100
        self.userId = Users.currentUserId
        self.userName = userName
        self.password = password
        
        self.name = nil
        self.age = nil
        self.weight = nil
    }
}
