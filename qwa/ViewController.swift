//
//  ViewController.swift
//  qwa
//
//  Created by s20151104703 on 17/4/24.
//  Copyright © 2017年 s20151104703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var score1: UILabel!
    @IBOutlet weak var score2: UILabel!
    @IBOutlet weak var score3: UILabel!
    @IBOutlet weak var score4: UILabel!
    @IBOutlet weak var score5: UILabel!
    @IBOutlet weak var score6: UILabel!
    @IBOutlet weak var score7: UILabel!
    @IBOutlet weak var score8: UILabel!
    var a:Int = 0
    var b:Int = 0
    var c:Int = 0
    var d:Int = 0
    @IBAction func adds1(_ sender: Any) {
            a=a+1
            score1.text=("\(a)");
            if (a>10 && a>=2+b){
                c=c+1;
                score3.text=("\(c)");
                a=0;
                b=0;
                score1.text=("\(a)");
                score2.text=("\(b)");
            }
            if(c==3){
                let alertVC = UIAlertController(title: "提示", message: "张继科胜！！！", preferredStyle: UIAlertControllerStyle.alert)
                c=0;
                d=0;
                score3.text=("\(c)");
                score4.text=("\(d)");
                
                let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                    print("click Sure")
                }
                let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                    print("click Cancel")
                }
                alertVC.addAction(acSure)
                alertVC.addAction(acCancel)
                self.present(alertVC, animated: true, completion: nil)
            }

    }
    @IBAction func reductions1(_ sender: Any) {
        a = Int(score1.text!)!;
        if a>0{
            a = a-1;
            score1.text=("\(a)");
        }
    }
  
    @IBAction func adds2(_ sender: Any) {
        b=b+1
        score2.text=("\(b)");
        if (b>10 && b>=2+a){
            d=d+1;
            score4.text=("\(d)");
            a=0;
            b=0;
            score1.text=("\(a)");
            score2.text=("\(b)");
        }
        if(d==3){
            let alertVC = UIAlertController(title: "提示", message: "马龙胜！！！", preferredStyle: UIAlertControllerStyle.alert)
            c=0;
            d=0;
            score3.text=("\(c)");
            score4.text=("\(d)");
            
            let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                print("click Sure")
            }
            let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                print("click Cancel")
            }
            alertVC.addAction(acSure)
            alertVC.addAction(acCancel)
            self.present(alertVC, animated: true, completion: nil)
            
        }

    }
   
    @IBAction func redcutions2(_ sender: Any) {
        b = Int(score2.text!)!;
        if b>0{
            b = b-1;
            score2.text=("\(b)");
        }

    }
    
    @IBAction func adds3(_ sender: Any) {
        a=a+1
        score5.text=("\(a)");
        if (a>10 && a>=2+b){
            c=c+1;
            score7.text=("\(c)");
            a=0;
            b=0;
            score5.text=("\(a)");
            score6.text=("\(b)");
        }
        if(c==3){
            let alertVC = UIAlertController(title: "提示", message: "马龙胜！！！", preferredStyle: UIAlertControllerStyle.alert)
            c=0;
            d=0;
            score7.text=("\(c)");
            score8.text=("\(d)");
            
            let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                print("click Sure")
            }
            let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                print("click Cancel")
            }
            alertVC.addAction(acSure)
            alertVC.addAction(acCancel)
            self.present(alertVC, animated: true, completion: nil)
        }
        

        
    }
  
    @IBAction func reductions3(_ sender: Any) {
        a = Int(score5.text!)!;
        if a>0{
            a = a-1;
            score5.text=("\(a)");
        }
    }
    
    @IBAction func adds4(_ sender: Any) {
        b=b+1
        score6.text=("\(b)");
        if (b>10 && b>=2+a){
            d=d+1;
            score8.text=("\(d)");
            a=0;
            b=0;
            score5.text=("\(a)");
            score6.text=("\(b)");
        }
        if(d==3){
            let alertVC = UIAlertController(title: "提示", message: "张继科胜！！！", preferredStyle: UIAlertControllerStyle.alert)
            c=0;
            d=0;
            score7.text=("\(c)");
            score8.text=("\(d)");
            
            let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                print("click Sure")
            }
            let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                print("click Cancel")
            }
            alertVC.addAction(acSure)
            alertVC.addAction(acCancel)
            self.present(alertVC, animated: true, completion: nil)
            
        }

    }
    
    @IBAction func reductions4(_ sender: Any) {
        b = Int(score6.text!)!;
        if b>0{
            b = b-1;
            score6.text=("\(b)");
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

