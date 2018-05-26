//
//  ViewController.swift
//  009-for循环
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo3()
    }
    
    func demo1(){
        for i in 0..<5{
            print(i)
        }
        
        for i in 0...5{
            print(i)
        }
    }
    
    func demo2(){
        let r1 = 0..<5
        let r2 = 0...5
        
        print(r1)
    }
    
    func demo3(){
        for i in (0...10).reversed(){
            print(i)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

