//
//  ViewController.swift
//  sampleUILabelArray
//
//  Created by Satoshi Komatsu on 2017/10/10.
//  Copyright © 2017年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelArray:[UILabel] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 0...4{
            labelArray[i].text = "label number \(i)"
        }
    }


}

