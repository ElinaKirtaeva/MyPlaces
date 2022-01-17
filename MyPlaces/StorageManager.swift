//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Элина Рупова on 13.01.2022.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(place: Place) {
        try! realm.write{
            realm.add(place)
        }
    }
    
    static func deleteObject(place: Place){
        try! realm.write{
            realm.delete(place)
        }
    }
}
