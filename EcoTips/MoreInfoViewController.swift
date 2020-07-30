//
//  MoreInfoViewController.swift
//  EcoTips
//
//  Created by Sofia De Chiara on 7/30/20.
//  Copyright © 2020 Sofia De Chiara. All rights reserved.
//

import UIKit

class MoreInfoViewController: UIViewController {

    @IBOutlet weak var learnMoreTitle: UITextView!
    
    @IBOutlet weak var textOne: UITextView!
    
    @IBOutlet weak var textTwo: UITextView!
    @IBOutlet weak var sourceText: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToHomeButton(_ sender: UIButton) {
        performSegue(withIdentifier: "firstSegue", sender: self)
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
