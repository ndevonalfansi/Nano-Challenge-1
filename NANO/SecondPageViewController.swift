//
//  SecondPageViewController.swift
//  NANO
//
//  Created by Nabila Devonia Alfansi on 27/04/22.
//

import UIKit

class SecondPageViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    var receivedText: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        print(receivedText)
        textLabel.text = receivedText
        // Do any additional setup after loading the view.
    }
    
   


}
