//
//  ListOfCafe.swift
//  DiFood
//
//  Created by Temur Juraev on 24.05.2022.
//

import UIKit


struct Cafe  {
    var name: String
    let image: UIImage
    
    
    static func getList() -> [Cafe] {
        [
            Cafe(name: "Safia", image: UIImage(imageLiteralResourceName: "Safia")),
            Cafe(name: "Testo", image: UIImage(imageLiteralResourceName: "Testo")),
            Cafe(name: "Black Star Burger", image:UIImage(imageLiteralResourceName: "BlackStar")),
            Cafe(name: "Куранты BAR", image: UIImage(imageLiteralResourceName: "Куранты")),
            Cafe(name: "Giotto", image: UIImage(imageLiteralResourceName: "Giotto")),
            Cafe(name: "Чайкоф", image: UIImage(imageLiteralResourceName: "ЧайКоф")),
            Cafe(name: "Додо пицца", image: UIImage(imageLiteralResourceName: "Додопицца")),
            Cafe(name: "TOKU", image: UIImage(imageLiteralResourceName: "Toku")),
            Cafe(name: "Кафе Кафе (Cafe)", image: UIImage(imageLiteralResourceName: "KafeKafe")),
            Cafe(name: "Socials", image: UIImage(imageLiteralResourceName: "Socials")),
            Cafe(name: "Bon", image: UIImage(imageLiteralResourceName: "bon")),
            Cafe(name: "B&B", image: UIImage(imageLiteralResourceName: "0361182")),
            Cafe(name: "Efendi", image: UIImage(imageLiteralResourceName: "efendi")),
            Cafe(name: "Divan by Demir", image: UIImage(imageLiteralResourceName: "divan")),
            Cafe(name: "Evos", image: UIImage(imageLiteralResourceName: "Evos"))
        ]
    }
}


