//
//  SecondViewController.swift
//  BaeminUI
//
//  Created by 신동희 on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    // MARK: - Property
    // @IBOutlet => 아웃렛 변수 / IB는 인터페이스 빌더의 약자 (스토리보드 == 인터페이스 빌더)
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var changeImageButton: UIButton!
    @IBOutlet weak var pullDownButton: UIButton!
    
    @IBOutlet weak var progressView: UIProgressView!
    
    
    // MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }

    
    // MARK: - Method
    
    func setupUI() {
        print("커밋 테스트")
        print("커밋 테스트")
        print("커밋 테스트")
        print("커밋 테스트")
        print("커밋 테스트")
        
        changeImageButton.setTitle("이미지 변경 버튼", for: .normal)
        pullDownButton.setTitle("풀 다운 버튼", for: .normal)
        
        bannerImageView.layer.cornerRadius = bannerImageView.frame.height / 2
        bannerImageView.layer.borderWidth = 5
        bannerImageView.layer.borderColor = UIColor.blue.cgColor
        
        movieTitle.textAlignment = .center
        movieTitle.backgroundColor = UIColor.yellow
        movieTitle.textColor = .red
        movieTitle.font = .boldSystemFont(ofSize: 30)
        
        let buttonMenu1 = UIAction(title: "확인", handler: {_ in print("확인을 누름")})
        let buttonMenu2 = UIAction(title: "취소", handler: {_ in print("취소를 누름")})
        let menu = UIMenu(title: "Title", children: [buttonMenu1, buttonMenu2])
        pullDownButton.menu = menu
        
        progressView.progress = 10
    }
    
    
    @IBAction func resultButtonClicked(_ sender: UIButton) {
        let randomNumber: Int = Int.random(in: 1...3)
        movieTitle.text = "이미지 \(randomNumber)"
        bannerImageView.image = UIImage(named: "banner0\(randomNumber)")
    }
    
    
    @IBAction func segmentChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    }
    
    
}
