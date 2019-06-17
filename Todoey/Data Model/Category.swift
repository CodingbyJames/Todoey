//
//  Category.swift
//  Todoey
//
//  Created by James Garcia-Bengochea on 6/17/19.
//  Copyright © 2019 James Garcia-Bengochea. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
