//
//  main.swift
//  struct
//
//  Created by kerem on 20.02.2023.
//

import Foundation

struct Book{
    var title : String
    var author : String
    var pageCount : Int
}

let myBook = Book(title:"Swift Programming",author: "kerem kiyak",pageCount: 550)
print("kitap basligi:\(myBook.title)")
print("kitap yazari:\(myBook.author)")
print("sayfa sayisi:\(myBook.pageCount)")
