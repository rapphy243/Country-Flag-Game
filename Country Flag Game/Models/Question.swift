//
//  Question.swift
//  Country Flag Game
//
//  Created by Raphael Abano on 1/7/25.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var answers: [Answer]
}
