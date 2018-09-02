//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Murillo R. Araujo on 2018-08-29.
//  Copyright © 2018 Code In Capsule. All rights reserved.
//

import Foundation


class Quiz {
    
    let question: String
    let options: [String]
    private let corretedAnswer: String
    
    init(question: String, options: [String], corretedAnswer: String) {
        
        self.question = question
        self.options = options
        self.corretedAnswer = corretedAnswer
    }
    
    deinit {
        print("Memory empty")
    }
    
    func validateOption(_ index: Int) -> Bool {
        
        let answer = options[index]
        return answer == corretedAnswer
    }
}
