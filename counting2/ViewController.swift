//
//  ViewController.swift
//  counting2
//
//  Created by Илья Пыцко on 21.12.2022.
//

import UIKit

class ViewController: UIViewController {
    var a = 0
    @IBOutlet weak var label: UILabel!
    @IBAction func Count(_ sender: Any) {
        a += 1
        label.text = "Значение счетчика: " + String(a)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

