//
//  QuestionThreeViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class QuestionThreeViewController: UIViewController {

    var choicesArray = [String]()
    
    @IBOutlet weak var questionThreeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func shopButton(_ sender: UIButton) {
        choicesArray.append("Ask to not receive plastic utensils if you are eating at home")
    }
    
    @IBAction func orderButton(_ sender: UIButton) {
        choicesArray.append("Wait to place an order until you have multiple items")
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vs = segue.destination as? QuestionFourViewController
        vs?.choicesArray = choicesArray
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
