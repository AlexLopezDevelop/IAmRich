//
//  ViewController.swift
//  IAmRich
//
//  Created by Alex Lopez on 05/09/2018.
//  Copyright © 2018 Alex Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let controller = UIAlertController(title: "I Am Rich", message: """
            I am rich,
            I deserve it,
            I am good,
            healthy and successfull
        """, preferredStyle: UIAlertController.Style.alert)
        
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        controller.addAction(action)
        
        self.show(controller, sender: nil)
    }
    
}
