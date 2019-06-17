//
//  Data.swift
//  Todoey
//
//  Created by James Garcia-Bengochea on 6/16/19.
//  Copyright © 2019 James Garcia-Bengochea. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
