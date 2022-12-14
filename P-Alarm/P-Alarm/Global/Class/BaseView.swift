//
//  BaseView.swift
//  P-Alarm
//
//  Created by 황윤경 on 2022/08/30.
//

import SnapKit
import Then
import UIKit

class BaseView: UIView {
    
    // MARK: - Init
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configureView()
        layoutView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        configureView()
        layoutView()
    }
    
    // MARK: - Functions
    
    func configureView() {}
    
    func layoutView() {}
}
