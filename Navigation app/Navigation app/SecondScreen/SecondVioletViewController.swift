//
//  SecondVioletViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

class SecondVioletViewController: UIViewController {

    @IBAction private func showInfoButtonDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        let controller = storybord.instantiateViewController(withIdentifier: "SecondPinkViewController")

        navigationController?.pushViewController(controller, animated: true)
    }
}
