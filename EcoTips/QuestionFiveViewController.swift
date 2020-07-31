//
//  QuestionFiveViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class QuestionFiveViewController: UIViewController {

    
    var choicesArray = [String]()

    @IBOutlet weak var instructionLabel: UILabel!
    @IBOutlet weak var questionFiveTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesButton(_ sender: UIButton) {
        let random = Int.random(in : 1...2)
        if random == 1{
        choicesArray.append("Make sure you are seperating paper, plastic, and glass appropriatley.More information on what items are recyclable can be found on your state’s sanitation website.")
        } else {
            choicesArray.append("Try using reusable containers, bags, and bottles.")
        }
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        choicesArray.append("Look for the recycling symbol on items when shopping and use reusable containers ")
    }
    
    @IBAction func dontKnowButton(_ sender: UIButton) {
        choicesArray.append("Recyclable items are those that can be used again. These items may include rigid plastic, metals, cartons, or paper. More information on this can be found on the Department of Sanitation website in your particular state")
    }
    
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vs = segue.destination as? FinalTipsViewController
        vs?.choicesArray = choicesArray
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
