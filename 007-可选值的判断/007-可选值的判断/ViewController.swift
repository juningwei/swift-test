//
//  ViewController.swift
//  007-可选值的判断
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        demo(x: 100, y: nil)
        demo4(name: "wang", age: 20)
    }
    
    func demo(x:Int?, y:Int?){
        print((x ?? 0) + (y ?? 0))
    }
    
    func demo2(){
        let oName:String? = "老王"
        let oAge:Int? = 10
        
        if let name = oName,
            let age = oAge{
            print(name+String(age))
        }
    }
    
    func demo3(){
        let oName:String? = "老王"
        let oAge:Int? = 10
        
        guard let name = oName,let age = oAge else {
            print("姓名或年龄为nil")
            return
        }
        print(name+String(age))
    }
    
    func demo4(name:String?, age:Int?){
        if let name = name,let age = age{
            print(name+String(age))
        }
        
        guard let name = name,let age = age else {
            return
        }
        print(name+String(age))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

