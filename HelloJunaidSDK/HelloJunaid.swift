//
//  HelloJunaid.swift
//  HelloJunaidSDK
//
//  Created by Mohammad Saify on 1/13/21.
//  Copyright © 2021 Mohammad Saify. All rights reserved.
//

import Foundation

public class HelloJunaid{
    let hello = "Hello"
    
    public init(){}
    
    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
    
    public func goodMorning(to whom:String) -> String {
       return "Good Morning \(whom)"
    }
    
    public func goodEvening(to whom:String) -> String {
          return "Good Evening \(whom)"
       }
    
    // Additional methods
}
