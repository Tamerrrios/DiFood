//
//  HomeViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 25.05.2022.
//

import UIKit

class HomeViewController: UITableViewController, UISearchBarDelegate  {
    
    @IBOutlet var searchBar: UISearchBar!
    
    let cafeList = Cafe.getList()
    var filteredList: [Cafe]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self
        tableView.rowHeight = 80
        filteredList = cafeList
    }
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        filteredList.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cafe", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let cafe = filteredList[indexPath.row]
        
        content.text = cafe.name
        content.image = cafe.image
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        return cell
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        filteredList = []
        if searchText == "" {
            filteredList = cafeList
        } else  {
            for cafe in cafeList {
                if cafe.name.lowercased().contains(searchText.lowercased()) {
                    filteredList.append(cafe)
                }
            }
        }
        self.tableView.reloadData()
    }
}

