//
//  ViewController.swift
//  myZhishiqi
//
//  Created by  yanglc on 15/12/1.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var ddd = FeEqualize(view: self.view, title: "loading");
        self.view.addSubview(ddd);
        
    
        ddd.showWhileExecutingBlock({
            self.mytask();
            }) { () -> Void in
                print("over");
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func mytask(){
        print("mytask");
    }
    
    
}

