//
//  Reactive+Extension.swift
//  HousReactorSample
//
//  Created by 김지현 on 2022/09/28.
//

import UIKit
import RxSwift

extension Reactive where Base: UIViewController {
  public var viewWillAppear: Observable<[Any]> {
    return sentMessage(#selector(UIViewController.viewWillAppear(_:)))
  }
}
