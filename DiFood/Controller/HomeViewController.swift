//
//  HomeViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 24.05.2022.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBOutlet var collectionVC: UICollectionView!
    
    let cafeList = Cafe.getList()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionVC.dataSource = self
        collectionVC.delegate = self

        title = "DiFood"
    }

}


extension HomeViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        cafeList.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cafe", for: indexPath) as! MenuViewCell
        cell.setup(cafeList[indexPath.row])
        return cell
    }
}

