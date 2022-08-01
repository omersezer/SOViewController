//
//  SOViewController.swift
//  SOViewController
//
//  Created by Ömer Sezer on 1.08.2022.
//

import UIKit

class SOViewController {
    public static let shared = SOViewController()
    
    func configure() {
        // TODO: configuration should be added
    }
    
    func createSOViewController(from: UIViewController) {
        let soVC = UIViewController()
        soVC.view.backgroundColor = .blue
        from.present(from, animated: true)
    }
}
