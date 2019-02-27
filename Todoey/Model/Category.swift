//
//  Category.swift
//  
//
//  Created by Tomás Middleton on 2/27/19.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
