//
//  ViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/04.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet var categoryStackViews: [UIStackView]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        
        
    }


    func setupUI() {
        categoryStackViews.forEach({
            $0.isLayoutMarginsRelativeArrangement = true
            $0.layoutMargins = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
        })
    }
}

