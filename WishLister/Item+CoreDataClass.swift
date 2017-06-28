//
//  Item+CoreDataClass.swift
//  WishLister
//
//  Created by John Peppe on 6/28/17.
//  Copyright © 2017 John Peppe. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
