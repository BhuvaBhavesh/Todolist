//
//  TaskViewController.swift
//  Todolist
//
//  Created by GTCSYS Mac Mini 1  on 25/11/24.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var task: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title:"Delete",style:.done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
        
       
        
    }

}
