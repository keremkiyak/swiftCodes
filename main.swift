//
//  main.swift
//  swiftClasslar...
//
//  Created by kerem on 20.02.2023.
//

import Foundation

class MyClass{
    var name : String
    var age : Int
    
    init(name : String, age : Int){
        self.name = name
        self.age = age
    }
    func printInfo(){
        print("name:\(name) age:\(age)")
    }
    
}

let myObject = MyClass(name: "kerem", age: 23)
myObject.printInfo()
