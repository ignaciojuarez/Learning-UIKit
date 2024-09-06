//
//  ViewController.swift
//  Learning-UIKit
//
//  Created by Ignacio Juarez on 9/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    let addTaskButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButton()
        view.backgroundColor = .black
    }
    
    func setupButton() {
        view.addSubview(addTaskButton)
        addTaskButton.configuration = .filled()
        addTaskButton.configuration?.title = "+"
        
        addTaskButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            addTaskButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            addTaskButton.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }


}

