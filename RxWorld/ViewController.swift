//
//  ViewController.swift
//  RxWorld
//
//  Created by Yi Tong on 2/11/20.
//  Copyright © 2020 Yi Tong. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        let observable = Observable.of(1, 2, 3)
        
    }
}
