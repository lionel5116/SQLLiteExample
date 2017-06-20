//
//  Product.swift
//  SQLiteExample
//
//  Created by lionel jones on 6/19/17.
//  Copyright © 2017 lionel jones. All rights reserved.
//

import Foundation
class Product: CustomStringConvertible {
    
    let id: Int64?
    var name: String
    var imageName:String
    
    init(id: Int64, name: String, imageName: String){
       self.id = id
       self.name = name
       self.imageName = imageName
    }
    var description: String {
        return "id = \(self.id ?? 0), name = \(self.name), imageName = \(self.imageName)";
    }
    
}
