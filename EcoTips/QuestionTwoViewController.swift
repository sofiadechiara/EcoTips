//
//  QuestionTwoViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class QuestionTwoViewController: UIViewController {
    
    var choicesArray = [String]()
    
    @IBOutlet weak var instructionLabel: UILabel!
    
    @IBOutlet weak var questionTwoTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cityButton(_ sender: UIButton) {
        let random = Int.random(in : 1...2)
        if random == 1 {
            choicesArray.append("Take public transportation, walk, or bike")
        } else {
            choicesArray.append("Reduce pollution in urban areas by using solar energy, reusable cups, and public transportation.")
        }
    }
    
    @IBAction func suburbButton(_ sender: UIButton) {
        choicesArray.append("Try to carpool, bike, or walk")
    }
    
    @IBAction func ruralButton(_ sender: UIButton) {
        choicesArray.append("Utilize vacant space around you to cultivate crops and plant trees.")
    }
    
    
    
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let vs = segue.destination as? QuestionThreeViewController
        vs?.choicesArray = choicesArray
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
