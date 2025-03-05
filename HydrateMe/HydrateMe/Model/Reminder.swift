//
//  Reminder.swift
//  HydrateMe
//
//  Created by english on 2025-03-05.
//

import Foundation

class Reminder{
    private var id: Int
    private var msg: String
    private var time: Date
    private var enabled: Bool
    
    public init(id: Int, msg: String, time: Date, enabled: Bool) {
        self.id = id
        self.msg = msg
        self.time = time
        self.enabled = enabled
    }
    
    public func getId() -> Int {
        return id
    }
    
    public func setId(id: Int) {
        self.id = id
    }
    
    public func getMsg() -> String {
        return msg
    }
    
    public func setMsg(msg: String) {
        self.msg = msg
    }
    
    public func getTime() -> Date {
        return time
    }
    
    public func setTime(time: Date) {
        self.time = time
    }
    
    public func getEnabled() -> Bool {
        return enabled
    }
    
    public func setEnabled(enabled: Bool) {
        self.enabled = enabled
    }
}
