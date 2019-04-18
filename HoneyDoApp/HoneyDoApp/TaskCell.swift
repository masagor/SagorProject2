//
//  TaskCell.swift
//  HoneyDoApp
//
//  Created by Sagor, Michael A on 4/17/19.
//  Copyright © 2019 Sagor, Michael A. All rights reserved.
//

import UIKit



class TaskCell: UITableViewCell {

    @IBAction func checkBoxAction(_ sender: Any) {
    }
    
    @IBOutlet weak var checkBoxOutlet: UIButton!
    
    @IBOutlet weak var taskNameLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
}
