//
//  ViewController.swift
//  011-数组
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
    
    func demo1(){
        let array1 = ["a","b","c"]
        print(array1)
        
        let array2 = [1,2,3,4]
        print(array2)
        
        let p = CGPoint(x:10,y:20)
        let array3 = [p]
        print(array3)
        
        let array4 = [1,2,"a",NSValue(cgPoint: p)] as [Any]
        print(array4)
    }
    
    func demo2(){
        let array = ["a","b","c"]
        for i in 0..<array.count {
            print(array[i])
        }
        
        for s in array{
            print(s)
        }
        
        for e in array.enumerated(){
            print("\(e.offset) \(e.element)")
        }
        
        for (n,s) in array.enumerated(){
            print("\(n) \(s)")
        }
        
        for s in array.reversed(){
            print(s)
        }
        
        for (n,s) in array.enumerated().reversed(){
            print("\(n) \(s)")

        }
    }
    
    func demo3(){
        var array = ["a","b","c"]
        array.append("qq")
        print(array)
        
        array[0] = "aa"
        
        array.remove(at: 1)
        print(array)
    }
    
    func demo4(){
        var array = [Int]()
        for i in 0...8{
            print("\(array) 容量 \(array.capacity)")
            array.append(i)

        }
    }
    
    func demo5(){
        var array:[NSObject] = ["a","b","c"]
        let array1 = ["1","2",100]
        array += array1
        print(array)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

