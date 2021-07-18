//
//  Item+CoreDataProperties.swift
//  Devote
//
//  Created by Eloka Agu on 17/07/2021.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var timestamp: Date?
    @NSManaged public var id: UUID?
    @NSManaged public var task: String?
    @NSManaged public var completion: Bool

}

extension Item : Identifiable {

}
