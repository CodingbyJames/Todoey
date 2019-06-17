//
//  Item.swift
//  Todoey
//
//  Created by James Garcia-Bengochea on 6/17/19.
//  Copyright © 2019 James Garcia-Bengochea. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
