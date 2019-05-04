//
//  ViewController.swift
//  HelloXcode
//
//  Created by Ler Zhi Yao on 02/05/2019.
//  Copyright © 2019 Ler Zhi Yao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var myMessage: UILabel
        var myUnusedVariable: String
        myMessage = UILabel(frame: CGRectMake(30.0,50.0,300.0,50.0,50.0))
        myMessage.font = UIFont.systemFontSize(48.0)
        myMessage.text = "Hello Xcode"
        myMessage.textColor = UIColor(patternImage: UIImage(named: "Background")!)
        view.addSubview(myMessage)
        NSLog("Hello Xcode, Again")
    }
    
    // MARK: - Method for handling memory management
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

