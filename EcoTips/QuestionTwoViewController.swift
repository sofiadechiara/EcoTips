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
    
    @IBOutlet weak var questionTwoLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cityButton(_ sender: UIButton) {
        choicesArray.append("Take public transportation, walk, or bike")
    }
    
    @IBAction func suburbButton(_ sender: UIButton) {
        choicesArray.append("Carpool, bike, or walk")
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
