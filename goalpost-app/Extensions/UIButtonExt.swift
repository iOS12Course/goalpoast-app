//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Ricardo Herrera Petit on 2/17/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

extension UIButton {
    
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.4922404289, green: 0.7722371817, blue: 0.4631441236, alpha: 1)
    }
    
    func setDeselectedColor() {
         self.backgroundColor = #colorLiteral(red: 0.7464011312, green: 0.8857318759, blue: 0.7402122021, alpha: 1)
    }
}
