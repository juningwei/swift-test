//
//  ViewController.swift
//  008-switch
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo1(num: "9")
    }
    
    func demo(num:Int){
        switch num {
        case 10:
            print("10")
        default: break
            
        }
    }
    
    func demo1(num:String){
        switch num {
        case "10","9":
            print("good")
        case "8":break
        default: break
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

