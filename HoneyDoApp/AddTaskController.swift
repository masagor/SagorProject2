//
//  AddTaskController.swift
//  HoneyDoApp
//
//  Created by Sagor, Michael A on 4/17/19.
//  Copyright © 2019 Sagor, Michael A. All rights reserved.
//

import UIKit

protocol AddTask {
    func addTask(name: String)
}

class AddTaskController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func dateChanged(_ sender: UIDatePicker) {
        
    }
    
    @IBOutlet weak var taskNameOutlet: UITextField!
    
    @IBAction func addAction(_ sender: Any) {
        if taskNameOutlet.text != ""{
            delegate?.addTask(name: taskNameOutlet.text!)
            navigationController?.popViewController(animated: true)
        }
    }
    
    var delegate: AddTask?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   

}
