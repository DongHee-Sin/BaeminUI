//
//  SecondViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    // MARK: - Property
    @IBOutlet weak var searchTextField: UITextField!
    
    
    // MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }

    
    // MARK: - Method
    
    func setupUI() {
        
        if let image = UIImage(systemName: "magnifyingglass") {
            searchTextField.addLeftImage(image: image)
        }
    }
    
    

    
    
}
