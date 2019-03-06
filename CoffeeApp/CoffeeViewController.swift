//
//  CoffeeViewController.swift
//  CoffeeApp
//
//  Created by Code Nation on 04/03/2019.
//  Copyright © 2019 Code Nation. All rights reserved.
//

import UIKit

class CoffeeViewController: UITableViewController {
    // populates coffees structure with data called by SomeData function
    var coffees = SomeData.generateCoffeesData()
}

/*
extension CoffeeViewController
{
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return coffees.count
    }
}

override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
{
    let cell = tableView.dequeueReusableCell(withIdentifier: "CoffeeCell", for: indexPath)
    let coffee = coffees[IndexPath.row]
    cell.textLabel?.text = coffee.name
    cell.detailTextLabel?.text = coffee.store
    return cell
}

*/
