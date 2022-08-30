//
//  Input.swift
//  P-Alarm
//
//  Created by 황윤경 on 2022/08/30.
//

import Foundation

protocol Input {
    associatedtype Input
    
    var input: Input { get }
    
    func bindInput()
}
