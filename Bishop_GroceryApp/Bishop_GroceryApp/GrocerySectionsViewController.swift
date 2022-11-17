//
//  ViewController.swift
//  Bishop_GroceryApp
//
//  Created by Bishop,Mackenzie N on 11/16/22.
//

import UIKit

class GrocerySectionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var sectionsArray = sections
    
    @IBOutlet weak var grocerySectionsTableView: UITableViewCell!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "itemsSegue"{
            let destination = segue.destination as! GroceryItemsViewController
        }
    }
    
    
}
