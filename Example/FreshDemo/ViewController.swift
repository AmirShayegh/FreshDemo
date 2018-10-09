//
//  ViewController.swift
//  FreshDemo
//
//  Created by amirshayegh on 10/09/2018.
//  Copyright (c) 2018 amirshayegh. All rights reserved.
//

import UIKit
import FreshDemo
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let demo = FreshDemo()
        self.present(demo.demo, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

