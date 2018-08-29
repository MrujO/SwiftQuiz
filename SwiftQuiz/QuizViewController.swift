//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Murillo R. Araujo on 2018-08-28.
//  Copyright © 2018 Code In Capsule. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var viTime: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }
}
