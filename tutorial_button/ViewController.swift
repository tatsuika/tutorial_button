//
//  ViewController.swift
//  tutorial_button
//
//  Created by 猪飼　立晟 on 2018/10/08.
//  Copyright © 2018年 Tatsuika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        label.text = "Hello world!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

