//
//  Book.swift
//  BookManager
//
//  Created by 김다연 on 2021/11/17.
//

struct Book {
    var name:String?
    var genre: String?
    var author: String?
    
    func bookPrint(){
        print("Name : \(name)")
        print("genre : \(genre)")
        print("author : \(author)")
        print("----------------------------------")
    }
}
