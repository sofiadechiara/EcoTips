//
//  QuestionOneViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class QuestionOneViewController: UIViewController {
    
    var choicesArray = [String]()

    @IBOutlet weak var questionOneLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func veganButton(_ sender: UIButton) {
        choicesArray.append("Make sure other products that you use are also vegan")
    }
    
    @IBAction func vegetarianButton(_ sender: UIButton) {
        choicesArray.append("Avoid plastic and styrofoam packaging")
    }
    
    @IBAction func pescetarianButton(_ sender: UIButton) {
        choicesArray.append("Reduce consumption of larger fish")
    }
    
    @IBAction func meatButton(_ sender: UIButton) {
        choicesArray.append("Eat other proteins such as beans, nuts, dairy instead")
    }
    
    

    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do alittle preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vs = segue.destination as? QuestionTwoViewController
        vs?.choicesArray = choicesArray
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    
    

}
