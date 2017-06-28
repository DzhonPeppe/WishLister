//
//  ItemType+CoreDataProperties.swift
//  WishLister
//
//  Created by John Peppe on 6/28/17.
//  Copyright © 2017 John Peppe. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
