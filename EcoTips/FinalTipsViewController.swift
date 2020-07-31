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
    @IBOutlet weak var tipsTextView: UITextView!
    
    
    @IBAction func homeButton(_ sender: UIButton) {
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        tipsTextView.text = "1. \(choicesArray[0]) \n2. \(choicesArray[1]) \n3. \(choicesArray[2]) \n4. \(choicesArray[3]) \n5. \(choicesArray[4])  "

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
