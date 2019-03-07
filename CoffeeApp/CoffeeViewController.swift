//
//  CoffeeViewController.swift
//  CoffeeApp
//
//  Created by Code Nation on 04/03/2019.
//  Copyright © 2019 Code Nation. All rights reserved.
//

import UIKit

//CoffeeViewController inherits from UITableViewController
class CoffeeViewController: UITableViewController {
    // populates coffees structure with data called by SomeData function
    var coffees = SomeData.generateCoffeesData()
}

//Extend initial implementation of CoffeeViewController Class, how tableView should behave
extension CoffeeViewController
{
    //Overriding Apple's function implementation to our version
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return coffees.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        //Send data to CoffeeCell, dequeue => displays current set of items currently in view
        let cell = tableView.dequeueReusableCell(withIdentifier: "CoffeeCell", for: indexPath)
        //Coffees struct identified by its index and given a row
        let coffee = coffees[indexPath.row]
        //coffeename.
        cell.textLabel?.text = coffee.name
        cell.detailTextLabel?.text = coffee.store
        return cell
    }
}

