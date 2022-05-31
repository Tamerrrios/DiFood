//
//  StorageManager.swift
//  DiFood
//
//  Created by Temur Juraev on 29.05.2022.
//

import RealmSwift

class StorageManager {
    
    
    static let shared = StorageManager()
    
    let realm = try! Realm()
    
    private init() {}
    
    
//    func saveFavoriteCafe(_ favoriteCafe: [Cafe]) {
//        write {
//            realm.add(favoriteCafe)
//        }
//    }
    
    
    
    
    
    
    
    private func write(completion: () -> Void) {
        do {
            try realm.write {
                completion()
            }
        } catch let error {
            print(error)
        }
    }
}
