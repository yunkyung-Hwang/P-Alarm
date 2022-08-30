//
//  BaseViewModel.swift
//  P-Alarm
//
//  Created by 황윤경 on 2022/08/30.
//

import Foundation
import RxSwift

protocol BaseViewModel: Input, Output {
    var bag: DisposeBag { get }
}
