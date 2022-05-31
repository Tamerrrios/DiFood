//
//  MenuCategory.swift
//  DiFood
//
//  Created by Temur Juraev on 26.05.2022.
//

import Foundation
import UIKit

//
//enum Sections: String {
//    case Breakfast = "Завтраки"
//    case Soups = "Супы"
//    case SecondDish = "Второе блюдо"
//    case Salads = "Салаты"
//    case Desserts = "Десерты"
//}


struct Category {
    let breakfast: Breakfast
    let soups: Soups
}

struct Breakfast {
    let name: String
    let image: UIImage
    let price: String
    
    static func getMenu() -> [Breakfast] {
        
        [
        Breakfast(name: "Овсянная Каша", image: UIImage(imageLiteralResourceName: "ОвсяннаяКаша"), price: "25 000 сум"),
        Breakfast(name: "Омлет", image: UIImage(imageLiteralResourceName: "Омлет"), price: "28 000 сум"),
        Breakfast(name: "Рисовая Каша", image: UIImage(imageLiteralResourceName: "РисоваяКаша"), price: "31 000 сум"),
        Breakfast(name: "Гаспачо", image: UIImage(imageLiteralResourceName: "Гаспачо"), price: "33 000 сум"),
        ]
    }
}

struct Soups {
    let name: String
    let image: UIImage
    let price: String

    static func getSoups() -> [Soups] {
        [
        Soups(name: "Гаспачо", image: UIImage(imageLiteralResourceName: "Гаспачо"), price: "42 000 сум"),
        Soups(name: "Кукси", image: UIImage(imageLiteralResourceName: "кукси"), price: "38 000 сум"),
        Soups(name: "Окрошка", image: UIImage(imageLiteralResourceName: "Окрошка"), price: "27 000 сум"),
        Soups(name: "Сырный суп", image: UIImage(imageLiteralResourceName: "СырныйСуп"), price: "42 000 сум")
        ]
    }
}

//struct Salads {
//    let name: String
//    let image: UIImage
//    let price: String
//
//    func getSalads() -> [Salads] {
//        [
//        Salads(name: "Салат с тунцом", image: UIImage(imageLiteralResourceName: "СалатСТунцом"), price: "44 000"),
//        Salads(name: "Салат нисуаз", image: UIImage(imageLiteralResourceName: "СалатНисуаз"), price: "33 000"),
//        Salads(name: "Салат цезарь", image: UIImage(imageLiteralResourceName: "цезарнь"), price: "34 000"),
//        Salads(name: "Капрезе", image: UIImage(imageLiteralResourceName: "Капрезе"), price: "44 000")
//        ]
//    }
//}
