//
//  SecondTableViewController.swift
//  RE-FEED
//
//  Created by Sophie Yuen on 7/15/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class SecondTableViewController: UITableViewController {
    
    @IBOutlet var ingredientButton: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    @IBAction func handleSelection(_ sender: Any) {
        ingredientButton.forEach { (button) in
            UIView.animate(withDuration: 0.3 , animations: {
                  button.isHidden = button.isHidden
            })
            

          
        }
    }
    @IBAction func ingredientTapped(_ sender: UIButton) {
    }
}
