//
//  ViewController.swift
//  002-第一个应用程序
//
//  Created by 鞠凝玮 on 2018/5/26.
//  Copyright © 2018年 Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1)   //TODO:111
        
        
        let button = UIButton(type: .contactAdd)
        button.addTarget(self, action: #selector(add), for: .touchUpInside)
        button.center = view.center
        view.addSubview(button) //FIXME:222
        
        
        
    }
    
    @objc func add(btn:UIButton) -> () {
        print("jjj")
        print(btn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

