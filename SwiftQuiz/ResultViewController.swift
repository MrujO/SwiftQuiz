//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Murillo R. Araujo on 2018-08-28.
//  Copyright © 2018 Code In Capsule. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var lbAnswered: UILabel!
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    var totalCorrectAnswers: Int = 0
    var totalAnswers: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbAnswered.text = "Answered Questions: \(totalAnswers)"
        lbCorrect.text = "Correct Questions: \(totalCorrectAnswers)"
        lbWrong.text = "Wrong Questions: \(totalAnswers - totalCorrectAnswers)"
        lbScore.text = "\(totalCorrectAnswers * 100 / totalAnswers)%"
    }
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
