//
//  KakaoProfileViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/10.
//

import UIKit

class KakaoProfileViewController: UIViewController {

    // MARK: - Propertys
    @IBOutlet var userInfoButtonList: [UIButton]!
    
    @IBOutlet weak var profileImageButton: UIButton!
    
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userInfoButtonList.forEach({$0.titleLabel?.numberOfLines = 1})
        
        profileImageButton.imageView?.contentMode = .scaleAspectFill
        
        profileImageButton.clipsToBounds = true
        profileImageButton.layer.cornerRadius = profileImageButton.frame.height / 3
        
        print("카카오 : \(#function)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("카카오 : \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("카카오 : \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("카카오 : \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("카카오 : \(#function)")
    }
    
    deinit {
        print("카카오 : \(#function)")
    }
}
