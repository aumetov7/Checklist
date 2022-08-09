//
//  Checklist.swift
//  Checklist
//
//  Created by Акбар Уметов on 9/8/22.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
