//
//  Item.swift
//  Todoey
//
//  Created by Bunyisa Phansamrit on 11/7/2561 BE.
//  Copyright © 2561 Bunyisa Phansamrit. All rights reserved.
//

import Foundation
import  RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
