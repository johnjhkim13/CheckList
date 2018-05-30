//
//  ChecklistItem.swift
//  CheckList
//
//  Created by Release on 2018. 5. 30..
//  Copyright © 2018년 Juhun Kim. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text=""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
    
}

