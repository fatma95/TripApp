//
//  TripsViewController.swift
//  Tripapp
//
//  Created by Fatma Mohamed on 11/17/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import UIKit

class TripsViewController: UIViewController, UITableViewDataSource {

    @IBOutlet var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        TripFunctions.readTrip(completion: { [weak self] in
            //completion
            self?.tableView.reloadData()
            
        })
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data.tripModels.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        if cell == nil{
            cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        }
        cell!.textLabel?.text = Data.tripModels[indexPath.row].title
        return cell!
    }
    

}
