//
//  QuestionViewController.swift
//  Personality Quiz
//
//  Created by Lore P on 25/07/2022.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet weak var rangedStackView: UIStackView!
    
    
    var questions : [Question] =
    
    [Question(text: "Which food do you like the most", type: .single,
              Answer: [
                Answer(text: "Fruit", type: .turtle),
                Answer(text: "Steak", type: .dog),
                Answer(text: "Fish", type: .cat),
                Answer(text: "Salad", type: .rabbit)
               ]
             ),
     
     Question(text: "How much do you enjoy field trips?", type: .ranged,
              Answer: [
                Answer(text: "I love them!", type: .dog),
                Answer(text: "I dislike them", type: .cat),
                Answer(text: "I barely notice", type: .turtle),
                Answer(text: "I geet a little nervous" , type: .rabbit)
              ]
             ),
    
     Question(text: "Which activity do you enjoy?", type: .multiple,
              Answer: [
                Answer(text: "Swimming", type: .turtle),
                Answer(text: "Eating", type: .dog),
                Answer(text: "Cuddling", type: .rabbit),
                Answer(text: "Sleeping", type: .cat)
              ]
             )
    
    ]
    
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
