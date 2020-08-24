//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 塚田朋来 on 2020/08/17.
//  Copyright © 2020 tomoki.tsukada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
  

    }
    
    @IBOutlet weak var name: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.x = name.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
      
        }
    }



