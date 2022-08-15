//
//  SecondGreenViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

class SecondGreenViewController: UIViewController {

    @IBAction private func showDetailsButtonDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        guard let controller = storybord.instantiateViewController(withIdentifier: "SecondVioletViewController") as? SecondVioletViewController else { return }

        let navigation = UINavigationController(rootViewController: controller)
        navigation.modalPresentationStyle = .fullScreen

        navigationController?.pushViewController(controller, animated: true)
    }
}
