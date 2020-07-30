//
//  QuestionFourViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class QuestionFourViewController: UIViewController {

    var choicesArray = [String]()
    
    @IBOutlet weak var instructionLabel: UILabel!
    @IBOutlet weak var questionFourTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func carButton(_ sender: UIButton) {
        choicesArray.append("Try carpooling or walking/biking when you can")
    }
    
    @IBAction func busButton(_ sender: UIButton) {
        choicesArray.append("Great job! using the bus reduces carbon emissions caused by driving cars and trucks.")
    }
    
    @IBAction func trainButton(_ sender: UIButton) {
        choicesArray.append("Using the train is a great move for the environment. sorry, we wish we could do more about the delays.")
    }
    
    @IBAction func bikeButton(_ sender: UIButton) {
        choicesArray.append("Using a bike is not only good for the environment, but great for your health! it’s a win-win. ")
    }
    
    
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vs = segue.destination as? QuestionFiveViewController
        vs?.choicesArray = choicesArray
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
