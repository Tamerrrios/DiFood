//
//  AddingViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 29.05.2022.
//

import UIKit

class AddingViewController: UIViewController {
    
    @IBOutlet var imageOfDishes: UIImageView!
    @IBOutlet var nameOfDishes: UILabel!
    @IBOutlet var countOfOrder: UILabel!
    
    
    @IBOutlet var button: UIButton!
    
    var image: UIImage!
    var nameOfFood = ""
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imageOfDishes.image = image
        nameOfDishes.text = nameOfFood
        button.isHidden = true
        

    }
    

    @IBAction func stepper(_ sender: UIStepper) {
        countOfOrder.text = String(format: "%.0f", sender.value)
        button.isHidden = false
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        
    }
}
