//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Ricardo Herrera Petit on 2/12/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
        goal.goalCompletionValue = Int32(12.0)
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
    }
    
}

