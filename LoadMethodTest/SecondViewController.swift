//
//  SecondViewController.swift
//  LoadMethodTest
//
//  Created by jiwon Yoon on 2023/02/06.
//

import Foundation
import UIKit

final class SecondViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("Second loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second viewDidLoad")
        view.backgroundColor = .systemMint
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Second viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Second viewDidAppear")
    }
}
