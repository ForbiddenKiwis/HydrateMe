//
//  Reminder.swift
//  HydrateMe
//
//  Created by english on 2025-03-05.
//

import Foundation

class Reminders{
    private var id: Int
    private var msg: String
    private var time: Date
    private var status: Bool
    
    public init(id: Int, msg: String, time: Date, status: Bool) {
        self.id = id
        self.msg = msg
        self.time = time
        self.status = status
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
    
    public func getStatus() -> Bool {
        return status
    }
    
    public func setStatus(enabled: Bool) {
        self.status = enabled
    }
}
