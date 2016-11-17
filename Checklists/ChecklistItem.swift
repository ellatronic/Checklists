//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Ella on 10/24/16.
//  Copyright © 2016 Ellatronic. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false

    func toggleChecked() {
        checked = !checked
    }
}
