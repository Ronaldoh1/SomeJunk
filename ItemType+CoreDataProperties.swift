//
//  ItemType+CoreDataProperties.swift
//  SomeJunk
//
//  Created by Ronald Hernandez on 10/26/16.
//  Copyright © 2016 Ronaldoh1. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension ItemType {

    @NSManaged var type: String?
    @NSManaged var item: NSSet?

}
