//
//  MenuViewCell.swift
//  DiFood
//
//  Created by Temur Juraev on 24.05.2022.
//

import UIKit

class MenuViewCell: UICollectionViewCell {
   

    @IBOutlet var imageCafe: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    
    func setup(_ cafe: Cafe)  {
        imageCafe.image = cafe.image
        nameLabel.text = cafe.name
    }
}
