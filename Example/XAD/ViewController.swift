//
//  ViewController.swift
//  XAD
//
//  Created by HavinZhuDev on 07/16/2023.
//  Copyright (c) 2023 HavinZhuDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonDidClick(_ sender: UIButton) {
        let resourcePath = Bundle.main.path(forResource: "测试4", ofType: "tbz")
//        XADHelper().unarchiver(withPath: resourcePath, dest: <#T##String#>, password: <#T##String?#>)
        
    }
}

