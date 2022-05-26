//
//  MenuViewController.swift
//  DiFood
//
//  Created by Temur Juraev on 25.05.2022.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
     var nameOfCafe = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nameOfCafe
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
