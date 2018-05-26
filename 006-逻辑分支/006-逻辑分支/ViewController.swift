//
//  ViewController.swift
//  006-逻辑分支
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo2()
    }
    
    func demo(){
        let x = 10
        if x > 5 {
            print("大")
        }else{
            print("小")
            
        }
    }
    
    func demo2(){
        let x = 3
        x > 5 ? print("大") : print("小")
        
        x > 5 ? print("大") : ()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

