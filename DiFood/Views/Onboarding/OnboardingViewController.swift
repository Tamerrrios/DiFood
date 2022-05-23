//
//  OnboardingViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 23.05.2022.
//

import UIKit

class OnboardingViewController: UIViewController {
    
    
    @IBOutlet var collectionView: UICollectionView!
    @IBOutlet var nextButton: UIButton!
    @IBOutlet var pageControl: UIPageControl!
    
    var slides: [OnboardingSlide] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        

    }
    


    @IBAction func nextButtonPressed(_ sender: UIButton) {
    }
    
}

extension OnboardingViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        slides.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "OnboardingCollectionViewCell", for: indexPath) as! OnboardingCollectionViewCell
        
        cell.setup(slides[indexPath.row])
        
        return cell
    }
    
    
}
