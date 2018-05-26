//
//  ViewController.swift
//  004-变量和常量
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
        var x = 10
        x = 20
        
        let y = 10.5
        
        print(x)
        print(y)
    }
    
    func demo1(){
        let x = 10
        let y = 2.5
        print(x+Int(y))
        print(Double(x)+y)
    }
    
    func demo2(){
        let x:Double = 10
        let y = 2.5
        print(x+y)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

