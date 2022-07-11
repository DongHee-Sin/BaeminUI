//
//  MegaboxViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/08.
//

import UIKit

class MegaboxViewController: UIViewController {

    // MARK: - Propertys
    @IBOutlet weak var movieLisftView: UIView!
    @IBOutlet weak var movieListStackView: UIStackView!

    @IBOutlet var movieReservationButton: [UIButton]!
    
    
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        addRadiusToUIViewTop(movieLisftView, radiusSize: movieLisftView.frame.width / 15)
        
        movieListStackView.subviews.forEach({
            addShadow($0, color: UIColor.lightGray.cgColor, width: 5, height: 10, alpha: 0.5, radius: 15)
            addRadiusToUIView($0, radiusSize: $0.frame.width / 10)
        })
        
        movieReservationButton.forEach({
            addRadiusToUIView($0, radiusSize: $0.frame.height / 3)
            $0.backgroundColor = UIColor.cyan
            $0.tintColor = .white
        })
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        print("메가박스 : \(#function)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("메가박스 : \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("메가박스 : \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("메가박스 : \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("메가박스 : \(#function)")
    }
    
    deinit {
        print("메가박스 : \(#function)")
    }
    
    
    
    
    
    // MARK: - Methods
    func addRadiusToUIViewTop(_ view: UIView, radiusSize: CGFloat) {
        view.layer.cornerRadius = radiusSize
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
    }
    
    func addRadiusToUIView(_ view: UIView, radiusSize: CGFloat) {
        view.layer.cornerRadius = radiusSize
    }
    
    func addShadow(_ to: UIView, color: CGColor, width: CGFloat, height: CGFloat, alpha: Float, radius: CGFloat) {
        to.layer.shadowColor = color
        to.layer.shadowOpacity = alpha
        to.layer.shadowRadius = radius
        to.layer.shadowOffset = CGSize(width: width, height: height)
        to.layer.shadowPath = nil
    }
    
    
    
    
}
