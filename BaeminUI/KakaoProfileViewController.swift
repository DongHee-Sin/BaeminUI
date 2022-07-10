//
//  KakaoProfileViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/10.
//

import UIKit

class KakaoProfileViewController: UIViewController {

    @IBOutlet var userInfoButtonList: [UIButton]!
    
    @IBOutlet weak var profileImageButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userInfoButtonList.forEach({
//            $0.titleLabel?.adjustsFontSizeToFitWidth = true
//            $0.titleLabel?.minimumScaleFactor = 0.5
            $0.titleLabel?.numberOfLines = 1
            
        })
        
        profileImageButton.imageView?.contentMode = .scaleAspectFill
        
        profileImageButton.clipsToBounds = true
        profileImageButton.layer.cornerRadius = profileImageButton.frame.height / 3
    }

}
