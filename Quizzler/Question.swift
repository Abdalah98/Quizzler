//
//  Question.swift
//  Quizzler
//
//  Created by Abdalah on 12/9/18.
//  Copyright © 2018 Abdalah. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

