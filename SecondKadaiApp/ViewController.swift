//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by bc0067042 on 2016/06/02.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var textFieldAndButtonMargine: NSLayoutConstraint!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additiona2l setup after loading the view, typically from a nib.
        
        textFieldAndButtonMargine.constant = CGFloat(0)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let secondViewController:SecondViewController = segue.destinationViewController as! SecondViewController
        secondViewController.text = textField.text
    }
    
    
    
}

