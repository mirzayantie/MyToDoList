//
//  Category.swift
//  MyToDoList
//
//  Created by Mirzayantie on 01/11/2019.
//  Copyright © 2019 Mirzayantie. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() // array/list with Item type and default is empty.
}
