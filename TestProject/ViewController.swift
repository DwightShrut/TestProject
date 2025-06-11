//
//  ViewController.swift
//  TestProject
//
//  Created by Макс Макеев on 11.06.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setupView() {
        let view = UIView()
        view.backgroundColor = .systemYellow
    }
    
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }

}

