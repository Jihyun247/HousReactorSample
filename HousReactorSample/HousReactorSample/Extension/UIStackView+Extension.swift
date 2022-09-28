//
//  UIStackView+Extension.swift
//  HousReactorSample
//
//  Created by 김지현 on 2022/09/28.
//

import UIKit

extension UIStackView {
    func addArrangedSubviews(_ views: UIView...) {
        for view in views {
            self.addArrangedSubview(view)
        }
    }
}
