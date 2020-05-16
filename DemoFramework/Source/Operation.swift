//
//  Operation.swift
//  DemoFramework
//
//  Created by Poshan Karki on 5/16/20.
//  Copyright © 2020 Inficare. All rights reserved.
//

import Foundation

public protocol OperationProtocol {
//    func add (a: Int, b: Int) -> Int
//    func subtract (a: Int, b: Int) -> Int
//    func multiply (a: Int, b: Int) -> Int
//    func divide (a: Int, b: Int) -> Int
}

open class Operationop: OperationProtocol {
    
    public init(){}
            
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func multiply(a: Int, b: Int) -> Int {
         return a * b
    }
    
    public func subtract(a: Int, b: Int) -> Int {
         return a - b
    }
    
    public func divide(a: Int, b: Int) -> Int {
         return a / b
    }
    
}
