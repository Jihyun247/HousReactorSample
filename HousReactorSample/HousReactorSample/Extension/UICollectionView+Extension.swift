//
//  UICollectionView+Extension.swift
//  HousReactorSample
//
//  Created by 김지현 on 2022/09/28.
//

import UIKit

extension UICollectionView {

    func register<T: UICollectionViewCell>(cell: T.Type,
                                           forCellWithReuseIdentifier reuseIdentifier: String = T.className) {
        register(cell, forCellWithReuseIdentifier: reuseIdentifier)
    }
}
