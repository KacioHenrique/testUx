//
//  ViewController.swift
//  ProjcReader
//
//  Created by Kacio Batista on 07/05/2019.
//  Copyright © 2019 Kacio Batista. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet var text1: UITextView!
    @IBOutlet var text2: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        text1.isEditable = false
        text2.isEditable = false
    }
  
    @IBAction func red(_ sender: Any) {
        text1.backgroundColor = #colorLiteral(red: 1, green: 0.4155011725, blue: 0.4733316118, alpha: 1)
        text1.textColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
        text2.backgroundColor = #colorLiteral(red: 1, green: 0.4155011725, blue: 0.4733316118, alpha: 1)
        text2.textColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
    }

    @IBAction func blue(_ sender: Any) {
        text1.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        text1.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        text2.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        text2.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
     }
  
    @IBAction func swipe(_ sender: UISwipeGestureRecognizer) {
        if sender.direction == .right  || sender.direction == .left{
            text1.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            text1.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            text2.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            text2.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        }
    }
}

