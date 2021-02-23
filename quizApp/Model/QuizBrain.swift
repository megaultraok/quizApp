//
//  QuizBrain.swift
//  quizApp
//
//  Created by Jada White on 2/23/21.
//

import Foundation

struct QuizBrain {
    var questionBank = [Questions(text: "4 + 2 = 7", answers: "False"), Questions(text: "5 + 3 = 8", answers: "True"), Questions(text: "1 + 1 = 3", answers: "False")]
    
    var questionNumber = 0
    
    func checkAnswer(_ userInput : String) -> Bool {
        if userInput == questionBank[questionNumber].answers{
            return true
        }
        else {
            return false
        }
    }
}
