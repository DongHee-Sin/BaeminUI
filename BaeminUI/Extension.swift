//
//  Extension.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/17.
//

import UIKit


extension UITextField {
    
    func addLeftImage(image: UIImage) {
        let leftImage = UIImageView(frame: CGRect(x: 0, y: 0, width: image.size.width, height: image.size.height))
        leftImage.image = image
        leftImage.tintColor = UIColor.cyan
        self.leftView = leftImage
        self.leftViewMode = .always
    }
    
}
