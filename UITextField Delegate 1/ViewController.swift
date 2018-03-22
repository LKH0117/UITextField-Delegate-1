//
//  ViewController.swift
//  UITextField Delegate 1
//
//  Created by D7702_09 on 2018. 3. 22..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Hello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TextField.placeholder = "입력해보세요!"
        TextField.clearButtonMode = .whileEditing
    }
    
    @IBAction func Click(_ sender: Any) {
        Hello.text = "Hello " + TextField.text!
        TextField.text = ""
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

