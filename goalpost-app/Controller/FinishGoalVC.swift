//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Ricardo Herrera Petit on 2/17/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription:String!
    var goalType: GoalType!
    
    
    func initData(description:String, type:GoalType ) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self

    }

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        //pass data into Core Data Goal Model
    }
}
