//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 前田蓮太 on 2020/07/06.
//  Copyright © 2020 renta.Maeda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var text1: UILabel!
    var argString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //ラベルセット
        text1.text = "こんにちは"
        label.text = argString
        text2.text = "さん"

          
        // Do any additional setup after loading the view.
    }
   

 

}
