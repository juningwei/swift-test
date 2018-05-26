//
//  ViewController.swift
//  012-字典
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo4()
    }
    
    func demo1(){
        let dict = ["name":"涨","age":18] as [String : Any]
        print(dict)
        
        let arr = [["name":"涨","age":18],["name":"李","age":11]]
        print(arr)
    }
    
    func demo2(){
        var dict = ["name":"涨","age":18] as [String : Any]
        dict["title"] = "qq"
        print(dict)
        
        dict.removeValue(forKey: "age")
        print(dict)


    }
    
    func demo3(){
        let dict = ["name":"涨","age":18] as [String : Any]
        for a in dict{
            print("\(a.key) \(a.value)")
        }
        
        for (k,v) in dict{
            print("\(k) \(v)")
        }
    }
    
    func demo4(){
        var dict1 = ["name":"li","age":20] as [String : Any]
        let dict2 = ["name":"zz","hobby":"running"]
        
        for a in dict2{
            dict1[a.key] = a.value
        }
        
        print(dict1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

