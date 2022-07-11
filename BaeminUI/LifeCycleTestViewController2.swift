//
//  LifeCycleTestViewController2.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/11.
//

import UIKit

class LifeCycleTestViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Modal VC : \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("Modal VC : \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Modal VC : \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Modal VC : \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Modal VC : \(#function)")
    }
    
    deinit {
        print("Modal VC : \(#function)")
    }

}
