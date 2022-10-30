//
//  ViewController.swift
//  File Name: ShoppingApplication
//  Created by Neha Patel on 2022-10-30.
// Student ID: 301280513
//  Copyright © 2022 Neha Patel All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{

    @IBOutlet weak var labelFav1: UILabel!
    @IBOutlet weak var lableFav2: UILabel!
    @IBOutlet weak var labelFav3: UILabel!
    @IBOutlet weak var labelFav4: UILabel!
    @IBOutlet weak var labelFav5: UILabel!
    
    var labelText1 = String()
    var labelText2=String()
    var labelText3=String()
    var labelText4=String()
    var labelText5=String()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
      //  labelFav1.text=labelText
        
        labelFav1.text = UserDefaults.standard.object(forKey: "cancelitem1") as? String
        lableFav2.text = UserDefaults.standard.object(forKey: "cancelitem2") as? String
        labelFav3.text = UserDefaults.standard.object(forKey: "cancelitem3") as? String
        labelFav4.text = UserDefaults.standard.object(forKey: "cancelitem4") as? String
        labelFav5.text = UserDefaults.standard.object(forKey: "cancelitem5") as? String
        
    }
    
    
}
