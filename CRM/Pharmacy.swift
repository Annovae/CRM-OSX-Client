//
//  Pharmacy.swift
//  CRM
//
//  Created by Roman Bolshakov on 2014/08/05.
//  Copyright (c) 2014年 Roman Bolshakov. All rights reserved.
//

import Foundation
import CoreData

@objc(Pharmacy) //Helps bypass Swift bug
class Pharmacy: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var city: String
    @NSManaged var street: String

}
