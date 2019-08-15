//
//  ViewController.swift
//  Tips_08_02_SegueActions
//
//  Created by Steven Lipton on 8/13/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    @IBSegueAction func addOneSegue(_ coder: NSCoder) -> DetailViewController? {
        if let detailVC = DetailViewController(coder: coder){
            counter += 1
            detailVC.count = counter
            return detailVC
        }
        return nil
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

