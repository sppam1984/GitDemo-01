//
//  ViewController.swift
//  GitDemo
//
//  Created by 张鹏宇 on 16/1/25.
//  Copyright © 2016年 sppam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let a = 1
        let b = 3
        let c = a - b
        print(c)
        
        func pp (var x:Int){
            x = x * 2
            print(x)
        }
        
        pp(3)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

