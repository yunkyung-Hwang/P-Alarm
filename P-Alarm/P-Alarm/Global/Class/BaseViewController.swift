//
//  BaseViewController.swift
//  P-Alarm
//
//  Created by 황윤경 on 2022/08/30.
//

import RxCocoa
import RxSwift
import SnapKit
import Then
import UIKit

class BaseViewController: UIViewController {
    
    // MARK: Properties
    let screenWidth = UIScreen.main.bounds.size.width
    let screenHeight = UIScreen.main.bounds.size.height
    let keyboardWillShow = NotificationCenter.default.rx.notification(UIResponder.keyboardWillShowNotification)
    let keyboardWillHide = NotificationCenter.default.rx.notification(UIResponder.keyboardWillHideNotification)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        layoutView()
        bindRx()
        hideKeyboard()
    }
    
    func configureView() {
        view.backgroundColor = .systemBackground
    }
    
    func layoutView() {}
    
    func bindRx() {
        bindDependency()
        bindInput()
        bindOutput()
    }
    
    func bindDependency() {}
    
    func bindInput() {}
    
    func bindOutput() {}
}
