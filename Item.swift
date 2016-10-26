//
//  Item.swift
//  SomeJunk
//
//  Created by Ronald Hernandez on 10/26/16.
//  Copyright © 2016 Ronaldoh1. All rights reserved.
//

import Foundation
import CoreData


class Item: NSManagedObject {

    // it's in the context, this will be called and will give it a date created
    override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
