//
//  CategoryViewCell.swift
//  DiFood
//
//  Created by Temur Juraev on 27.05.2022.
//



import UIKit

class CategoryViewCell: UITableViewCell {


    
    
    
   @IBOutlet var imageOfDishes: UIImageView!
   @IBOutlet var nameOfDishes: UILabel!
   @IBOutlet var priceOfDishes: UILabel!
    
    
    func getCategory(breakfast: Breakfast, soups: Soups) {
        imageOfDishes.image = breakfast.image
        nameOfDishes.text = breakfast.name
        priceOfDishes.text = breakfast.price
    }
    
}
