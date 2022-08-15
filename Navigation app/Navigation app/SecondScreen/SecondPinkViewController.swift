//
//  SecondPinkViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

final class SecondPinkViewController: UIViewController {
    
    @IBAction private func goToRootButtonDidTab() {
        navigationController?.popToRootViewController(animated: true)
    }
}
