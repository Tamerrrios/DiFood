//
//  OnboardingCollectionViewCell.swift
//  DiFood
//
//  Created by Temur Juraev on 23.05.2022.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var slideImageView: UIImageView!
    @IBOutlet var slideTitleLabel: UILabel!
    @IBOutlet var slideDescriptionLabel: UILabel!
    
    
    func setup(_ slide: OnboardingSlide) {
        slideImageView.image = slide.imgae
        slideTitleLabel.text = slide.title
        slideDescriptionLabel.text = slide.description
    }
}
