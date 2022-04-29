//
//  File.swift
//  NANO
//
//  Created by Nabila Devonia Alfansi on 28/04/22.
//

import Foundation
import UIKit

class MakeupViewController: UIViewController {
    
    @IBOutlet weak var SkincareBtn: UIButton!
    @IBOutlet weak var SkincareBtn2: UIButton!
    
    @IBOutlet weak var AddNewItemBtn: UIButton!
    
    @IBOutlet weak var DropdownUIView: UIView!
    @IBOutlet weak var DropdownUIView2: UIView!
 
    @IBOutlet var DropdownList : [UIButton]!
    @IBOutlet var DropdownList2 : [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func showButtonVisibility() {
        DropdownList.forEach { button in
            UIView.animate(withDuration: 0.7) {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            }
        }
    }
    func showButtonVisibility2() {
        DropdownList2.forEach { button in
            UIView.animate(withDuration: 0.7) {
                        button.isHidden = !button.isHidden
                        self.view.layoutIfNeeded()
            }
    }
    }
    @IBAction func SkincareBtnPressed(_ sender: Any) {
        showButtonVisibility()
    }
    
    
    @IBAction func SkincareBtnPressed2(_ sender: Any) {
        showButtonVisibility2()
    }
    
    @IBAction func DropdownListPressed(_ sender: CheckBox) {
        showButtonVisibility()
        AddNewItemBtn.setTitle("Mark as packing", for: .normal)
        }

    @IBAction func DropdownListPressed2(_ sender: CheckBox) {
        showButtonVisibility2()
        AddNewItemBtn.setTitle("Mark as packing", for: .normal)
    }
}
