//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by bc0067042 on 2016/06/02.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text:String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

//オプショナルバインディングをしようと思ったが不要なようだ、何故だ・・・
//        if let unwrappedText = text {
//        
//        label.text = "あなたのなまえは\(unwrappedText)"
//        } else {
//            label.text = "ななし"
//        }

        label.text = "あなたのなまえは\(text)"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
