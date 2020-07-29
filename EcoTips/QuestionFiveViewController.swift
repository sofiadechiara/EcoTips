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
    @IBOutlet weak var questionFiveLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesButton(_ sender: UIButton) {
        choicesArray.append("Make sure you are seperating paper, plastic, and glass appropriatley")
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        choicesArray.append("Look for the recycling symbol on items when shopping and use reusable containers ")
    }
    
    @IBAction func dontKnowButton(_ sender: UIButton) {
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
