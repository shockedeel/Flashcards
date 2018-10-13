//
//  ViewController.swift
//  flashcards
//
//  Created by Kolbe Surran on 10/13/18.
//  Copyright © 2018 Shockedeel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblQuestion: UILabel!
    
    @IBOutlet weak var lblAnswer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didPressFlashcard(_ sender: Any) {
        lblQuestion.isHidden=true;
    }
    
    
    
}

