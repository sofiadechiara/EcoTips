//
//  FinalTipsViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/29/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class FinalTipsViewController: UIViewController {
    
    var choicesArray = [String]()
    
    @IBOutlet weak var finalTipsLabel: UILabel!
    
    @IBOutlet weak var tipOneLabel: UILabel!
    @IBOutlet weak var tipTwoLabel: UILabel!
    @IBOutlet weak var tipThreeLabel: UILabel!
    @IBOutlet weak var tipFourLabel: UILabel!
    @IBOutlet weak var tipFiveLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tipOneLabel.text = choicesArray[0]
        tipTwoLabel.text = choicesArray[1]
        tipThreeLabel.text = choicesArray[2]
        tipFourLabel.text = choicesArray[3]
        tipFiveLabel.text = choicesArray[4]

        // Do any additional setup after loading the view.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
