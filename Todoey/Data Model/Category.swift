//
//  Category.swift
//  Todoey
//
//  Created by Bunyisa Phansamrit on 11/7/2561 BE.
//  Copyright © 2561 Bunyisa Phansamrit. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
