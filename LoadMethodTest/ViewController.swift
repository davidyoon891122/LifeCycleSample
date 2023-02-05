//
//  FirstViewController.swift
//  LoadMethodTest
//
//  Created by jiwon Yoon on 2023/02/06.
//

import UIKit

final class FirstViewController: UIViewController {
    override func loadView() {
        super.loadView()
        print("First LoadView")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemCyan
        print("First viewDidLoad")
        configureNavigation()
        setupViews()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("First viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("First viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("First viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("First viewDidDisappear")
    }
}

private extension FirstViewController {
    func setupViews() {
        
    }
    
    func configureNavigation() {
        navigationItem.title = "ViewController"
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next", style: .done, target: self, action: #selector(didTapNextButtonAction))
    }
    
    @objc
    func didTapNextButtonAction() {
        let secondVC = SecondViewController()
        navigationController?.pushViewController(secondVC, animated: true)
    }
}

