//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Элина Рупова on 13.01.2022.
//

import Foundation
import UIKit
import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    @objc dynamic var rating = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, rating: Double) {
        self.init()
        self.imageData = imageData
        self.location = location
        self.type = type
        self.name = name
        self.rating = rating
    }
}
