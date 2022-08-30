//
//  Output.swift
//  P-Alarm
//
//  Created by 황윤경 on 2022/08/30.
//

import Foundation

protocol Output {
    associatedtype Output
    
    var output: Output { get }
    
    func bindOutput()
}
