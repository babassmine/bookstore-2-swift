//
//  BookStore.swift
//  BookStore2
//
//  Created by Abass Sesay on 11/14/15.
//  Copyright © 2015 Abass Sesay. All rights reserved.
//

import Foundation

class BookStore {
    var theBookStore: [Book] = []
    
    init() {
        var newBook = Book()
        newBook.title = "Swift for Absolute Beginners"
        newBook.author = "Bennett and Lees"
        newBook.desc =  "iOS Programming made easy"
        theBookStore.append(newBook)
        
        newBook = Book()
        newBook.title = "A Farewell To Arms"
        newBook.author = "Ernest Hemingway"
        newBook.desc =  "The story Of an affair between an English nurse and an American soldier on the Italian front during World War I."
        theBookStore.append(newBook)
        
    }
}
