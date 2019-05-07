//
//  test2.swift
//  ProjcReader
//
//  Created by Kacio Batista on 07/05/2019.
//  Copyright © 2019 Kacio Batista. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerFromTest2: UIViewController {
    @IBOutlet var text1: UITextView!
    @IBOutlet var text2: UITextView!
    @IBOutlet var red: UIButton!
    @IBOutlet var blue: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        red.isSelected = true
        blue.isSelected = false
    }
    
    @IBAction func red(_ sender: Any) {
        if red.isSelected{
            text1.backgroundColor = #colorLiteral(red: 1, green: 0.4155011725, blue: 0.4733316118, alpha: 1)
            text1.textColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
            text2.backgroundColor = #colorLiteral(red: 1, green: 0.4155011725, blue: 0.4733316118, alpha: 1)
            text2.textColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
            red.isSelected = false
            blue.isSelected = true
        }
        else{
            red.isSelected = true
            blue.isSelected = false
        }
    }
    
    @IBAction func blue(_ sender: Any) {
        if blue.isSelected{
            text1.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
            text1.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            text2.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
            text2.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            red.isSelected = true
            blue.isSelected = false
        }
        else{
            blue.isSelected = true
            red.isSelected = false
        }
    }
    
    @IBAction func tap(_ sender: Any) {
        if red.isSelected {
            blue.isSelected = true
            red.isSelected = false
        }else{
            blue.isSelected = false
            red.isSelected = true
        }
        
    }
}

