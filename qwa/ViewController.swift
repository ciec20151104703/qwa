//
//  ViewController.swift
//  qwa
//
//  Created by s20151104703 on 17/4/24.
//  Copyright © 2017年 s20151104703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fen1: UILabel!
    var a:Int = 0
    @IBAction func jiafen1(_ sender: Any) {
        a=a+1
        fen1.text=("\(a)");
    }
    @IBAction func tui1(_ sender: Any) {
        a=a-1
        fen1.text=("\(a)");
        if a == 0 {
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

