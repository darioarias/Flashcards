//
//  ViewController.swift
//  Flashcards
//
//  Created by Dario Arias on 10/13/18.
//  Copyright © 2018 Dario Arias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer_FrontLabel: UILabel!
    @IBOutlet weak var question_BackLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        question_BackLabel.isHidden = true;
    }
    
}

