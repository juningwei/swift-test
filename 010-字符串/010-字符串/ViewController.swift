//
//  ViewController.swift
//  010-字符串
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo5()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func demo(){
        let str = "abcd"
        for c in str {
            print(c)
        }
    }
    
    func demo2(){
        let str = "abcde"
        print(str.count)
        
        let ocStr = str as NSString
        print(ocStr.length)
    }
    
    func demo3(){
        let str = "老王"
        let age = 20
        let title:String? = "boss"
        let p = CGPoint(x:100,y:100)
        let strr = "\(str) \(age) \(title ?? "") \(p)"
        print(strr)
    }
    
    func demo4(){
        let h = 8
        let m = 9
        let s = 6
        let timeStr = "\(h):\(m):\(s)"
        print(timeStr)
        
        let timeStrr = String(format: "%02d:%02d:%02d", h,m,s)
        print(timeStrr)
    }
    
    func demo5(){
        let str = "abcde"
//        print(str.endIndex)
        let offsetIndex = str.index(str.startIndex, offsetBy: 3)
        let strr = str[offsetIndex...]
        print(strr)
        
        

    }


}

