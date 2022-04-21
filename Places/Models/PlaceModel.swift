//
//  PlaceModel.swift
//  Places
//
//  Created by Денис on 20.07.2021.
//


import Foundation
import RealmSwift

class Place: Object {
    
   @objc dynamic var name = ""
   @objc dynamic var location: String?
   @objc dynamic var type: String?
   @objc dynamic var comment: String?
   @objc dynamic var imageData: Data?
   @objc dynamic var date = Date()
   @objc dynamic var rating = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, rating: Double, comment: String?) {
        
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.rating = rating
        self.comment = comment
    }
}
