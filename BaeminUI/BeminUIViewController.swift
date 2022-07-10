//
//  BeminUIViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/09.
//

import UIKit

class BeminUIViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func pressesBegan(_ presses: Set<UIPress>, with event: UIPressesEvent?) {
        print("키보드 입력")
    }
    
    override func pressesEnded(_ presses: Set<UIPress>, with event: UIPressesEvent?) {
        print("입력 끝")
    }
}
