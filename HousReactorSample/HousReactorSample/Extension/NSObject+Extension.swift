//
//  NSObject+Extension.swift
//  HousReactorSample
//
//  Created by 김지현 on 2022/09/28.
//

import Foundation

extension NSObject {
    static var className: String {
        return String(describing: self)
    }
}
