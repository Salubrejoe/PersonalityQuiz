//
//  AnswerViewController.swift
//  Personality Quiz
//
//  Created by Lore P on 25/07/2022.
//

import UIKit

class ResultViewController: UIViewController {
    
    var responses: [Answer]

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    init?(coder: NSCoder, responses: [Answer]) {
        self.responses = responses
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}
