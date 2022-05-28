//
//  MenuViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 25.05.2022.
//

import UIKit

class MenuViewController: UIViewController {
    
    let breakfastCategory = Breakfast.getMenu()
    
   
    @IBOutlet var nameOfCafe: UILabel!
    @IBOutlet var tableView: UITableView!
    
    
     var nameOfCafes = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameOfCafe.text = nameOfCafes
        tableView.rowHeight = 120
    }
}


extension MenuViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        breakfastCategory.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "category", for: indexPath) as! CategoryViewCell
        cell.getCategory(breakfast: breakfastCategory[indexPath.row])
        return cell
        
    }
    
    
}
