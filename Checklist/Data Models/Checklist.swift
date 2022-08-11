//
//  Checklist.swift
//  Checklist
//
//  Created by Акбар Уметов on 9/8/22.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    var iconName = "No Icon"
    
    func countUncheckedItems() -> Int {
        return items.reduce(0) { partialResult, item in
            partialResult + (item.checked ? 0 : 1)
        }
    }
    
    init(name: String, iconName: String = "No Icon") {
        self.name = name
        self.iconName = iconName
        
        super.init()
    }
}
