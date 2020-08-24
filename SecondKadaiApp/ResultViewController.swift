//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 塚田朋来 on 2020/08/17.
//  Copyright © 2020 tomoki.tsukada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var kekka: UILabel!
    
       var x:String = "あ"

    override func viewDidLoad() {
        super.viewDidLoad()

              let result = x
              kekka.text = "こんにちは、\(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
