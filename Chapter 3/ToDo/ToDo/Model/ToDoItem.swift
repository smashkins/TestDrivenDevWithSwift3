//
//  ToDoItem.swift
//  ToDo
//
//  Created by Vincenzo Stira on 04/02/17.
//  Copyright © 2017 Vincenzo Stira. All rights reserved.
//

import Foundation

struct ToDoItem {
  let title: String
  let itemDescription: String?
  let timestamp: Double?
  let location: Location?
  
  init(title: String, itemDescription:String? = nil, timestamp: Double? = nil, location: Location? = nil){
    
    self.title = title
    self.itemDescription = itemDescription
    self.timestamp = timestamp
    self.location = location
  }
}
