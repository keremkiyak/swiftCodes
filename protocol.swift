//
//  main.swift
//  protocol
//
//  Created by kerem on 20.02.2023.
//

import Foundation

protocol Vehicle{
    var numberOfWheels : Int{get}
    var speed : Double{get set}
    
    func start()
    func stop()
}


struct Car:Vehicle{
    var numberOfWheels : Int = 4
    var speed : Double = 0
    func start()
    {
        print("Car started")
    }
    func stop()
    {
        print("Car stopped")
    }
}

let myObject = Car()
myObject.start()
myObject.stop()
print("teker sayisi:\(myObject.numberOfWheels)")
print("speed:\(myObject.speed)")
