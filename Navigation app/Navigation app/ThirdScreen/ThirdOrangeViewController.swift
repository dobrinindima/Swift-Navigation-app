//
//  ThirdOrangeViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

class ThirdOrangeViewController: UIViewController {

    @IBAction private func showDetailsButtonDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        guard let controller = storybord.instantiateViewController(withIdentifier: "ThirdRedViewController") as? ThirdRedViewController else { return }

        let navigation = UINavigationController(rootViewController: controller)

        present(navigation, animated: true)
    }
}
