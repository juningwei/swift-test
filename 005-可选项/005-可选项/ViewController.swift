//
//  ViewController.swift
//  005-可选项
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo1()
    }
    
    func demo(){
        let x:Optional = 10
        print(x)
        
        let y:Int? = 20
        print(y)
        
        print(x!+y!)
        
//        let y:Int? = 20
    }
    
    func demo1(){
        var x:Int?
//        x = 10
        print(x)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

