//
//  Category.swift
//  Todoey
//
//  Created by Vince Urag on 29/12/2018.
//  Copyright © 2018 Vince Urag. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
