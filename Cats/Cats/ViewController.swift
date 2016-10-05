//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catBreeds = [
        "Abyssinian",
        "American Bobtail",
        "Balinese",
        "Bengal Cats",
        "Birman",
        "Chartreux",
        "Chinese Li Hua",
        "Devon Rex",
        "Havana Brown",
        "Himalayan",
        "Japanese Bobtail",
        "Javanese",
        "Korat",
        "Maine CoonManx",
        "Nebelung",
        "Norwegian Forest"
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catBreeds.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "kittyCell", for: indexPath)
        let cat = catBreeds[indexPath.row]
        cell.textLabel?.text = cat
        return cell
    }
   
    
    
}
