//
//  ViewController.swift
//  qwa
//
//  Created by s20151104703 on 17/4/24.
//  Copyright © 2017年 s20151104703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fen2: UILabel!
    @IBOutlet weak var fen1: UILabel!
    @IBOutlet weak var fen3: UILabel!
    @IBOutlet weak var fen4: UILabel!
    @IBOutlet weak var fen5: UILabel!
    @IBOutlet weak var fen6: UILabel!
    @IBOutlet weak var fen7: UILabel!
    @IBOutlet weak var fen8: UILabel!
    var a:Int = 0
    var b:Int = 0
    var c:Int = 0
    var d:Int = 0
    @IBAction func jiafen1(_ sender: Any) {
        a=a+1
        fen1.text=("\(a)");
        if (a>10 && a>=2+b){
            c=c+1;
            fen3.text=("\(c)");
            a=0;
            b=0;
            fen1.text=("\(a)");
            fen2.text=("\(b)");
        }
    }
    @IBAction func tui1(_ sender: Any) {
        a = Int(fen1.text!)!;
        if a>0{
            a = a-1;
        fen1.text=("\(a)");
        }
    }
    @IBAction func jiafen2(_ sender: Any) {
        b=b+1
        fen2.text=("\(b)");
        if (b>10 && b>=2+a){
            d=d+1;
            fen4.text=("\(d)");
            a=0;
            b=0;
            fen1.text=("\(a)");
            fen2.text=("\(b)");
        }

    }
    @IBAction func tui2(_ sender: Any) {
        b = Int(fen2.text!)!;
        if b>0{
            b = b-1;
            fen2.text=("\(b)");
        }
    }
    @IBAction func jiafen3(_ sender: Any) {
        a=a+1
        fen5.text=("\(a)");
        if (a>10 && a>=2+b){
            c=c+1;
            fen7.text=("\(c)");
            a=0;
            b=0;
            fen5.text=("\(a)");
            fen7.text=("\(b)");
        }

    }
    @IBAction func tui3(_ sender: Any) {
        a = Int(fen5.text!)!;
        if a>0{
            a = a-1;
            fen5.text=("\(a)");
        }

    }
    @IBAction func jiafen4(_ sender: Any) {
        b=b+1
        fen6.text=("\(b)");
        if (b>10 && b>=2+a){
            d=d+1;
            fen8.text=("\(d)");
            a=0;
            b=0;
            fen5.text=("\(a)");
            fen6.text=("\(b)");
        }

    }
    @IBAction func tui4(_ sender: Any) {
        b = Int(fen2.text!)!;
        if b>0{
            b = b-1;
            fen6.text=("\(b)");
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

