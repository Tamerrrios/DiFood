//
//  OrderViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 29.05.2022.
//

import UIKit

class OrderViewController: UIViewController {
    
    let dishes = Soups.getSoups()

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    
}


extension OrderViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        dishes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "dishes", for: indexPath)
        return cell
    }
    
    
}
