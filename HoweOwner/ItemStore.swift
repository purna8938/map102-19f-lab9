//
//  ItemStore.swift
//  HoweOwner
//
//  Created by Purnasai Ponnam on 2019-10-25.
//  Copyright © 2019 Purna sai kiran Ponnam. All rights reserved.
//

import UIKit
class ItemStore {
    var allItems = [Item]()
    
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
}
