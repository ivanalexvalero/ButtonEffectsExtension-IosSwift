//
//  ViewController.swift
//  ButtonEffectsExtenxion
//
//  Created by Ivan Valero on 18/10/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // UI
        button1.round()
        button2.round()
        button3.round()
    }


    @IBAction func button1Action(_ sender: Any) {
        button1.bounce()
    }
    
    @IBAction func button2Action(_ sender: Any) {
        button2.shine()
    }
    
    @IBAction func button3Action(_ sender: Any) {
        button3.jump()
    }
    
    @IBAction func buttonAction(_ sender: UIButton) {
        
    }
    
}

