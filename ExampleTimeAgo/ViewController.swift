//
//  ViewController.swift
//  ExampleTimeAgo
//
//  Created by karur4n on 2015/06/23.
//  Copyright (c) 2015年 karur4n. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let now = NSDate()
        let ago: String = now.timeAgo()
        println(ago)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

