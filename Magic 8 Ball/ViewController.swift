//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Wann Chun Chiang on 8/03/2016.
//  Copyright © 2016 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name = "Jc Chiang"
        print("Jc Chiang")
        
        let age : Double = 22
        print(String(format: "%.2f", age))
        print(name)
        
        let tempExtra = EightBallModel(extraResponseArray : ["Hi"])
        print(tempExtra)
        
        print("Will I get full marks for this lab")
        print("will the Cronulla sharks receive a premiership this year")
        print("Will I end up becoming a cat person when i get old")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

