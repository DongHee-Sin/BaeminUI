//
//  LifeCycleTestViewController1.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/11.
//

import UIKit

class LifeCycleTestViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Push VC : \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("Push VC : \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Push VC : \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Push VC : \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Push VC : \(#function)")
    }
    
    deinit {
        print("Push VC : \(#function)")
    }
}
