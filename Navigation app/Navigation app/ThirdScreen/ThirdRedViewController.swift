//
//  ThirdRedViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

class ThirdRedViewController: UIViewController {

    @IBAction private func showInfoButtonDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        let controller = storybord.instantiateViewController(withIdentifier: "ThirdGreenViewController")

        navigationController?.pushViewController(controller, animated: true)
    }
}
