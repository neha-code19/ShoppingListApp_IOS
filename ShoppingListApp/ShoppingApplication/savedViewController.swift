//
//  ViewController.swift
//  File Name: ShoppingApplication
//  Created by Neha Patel on 2022-10-30.
//  Student ID: 301280513
//  Copyright © 2022 Neha Patel All rights reserved.
//

import UIKit

class savedViewController: UIViewController
{

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
      
    override func viewDidLoad()
    {
        super.viewDidLoad()

        label1.text = UserDefaults.standard.object(forKey: "savedItem1") as? String
        label2.text = UserDefaults.standard.object(forKey: "savedItem2") as? String
        label3.text = UserDefaults.standard.object(forKey: "savedItem3") as? String
        label4.text = UserDefaults.standard.object(forKey: "savedItem4") as? String
        label5.text = UserDefaults.standard.object(forKey: "savedItem5") as? String
        
    }
    
}
