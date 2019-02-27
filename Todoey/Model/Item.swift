//
//  Item.swift
//  Todoey
//
//  Created by Tomás Middleton on 2/27/19.
//  Copyright © 2019 Tomás Middleton. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
