//
//  ViewController.swift
//  idk1
//
//  Created by Nicolette Monge '21 on 4/27/21.
//  Copyright © 2021 Nicolette Monge '21. All rights reserved.
//

//command, shift, L brings up the object library

import UIKit

class ViewController: UIViewController {

    


    @IBOutlet weak var question: UILabel!


    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

   //idk what to do with this
    @IBAction func datePicker(_ sender: UIDatePicker) {
    }
    
    //make sure this is included  in the class but not the viewDidLoad
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            question.text = newTitle
            //kwk put appTitle but it's actually just the name of the label
    }
}
}


