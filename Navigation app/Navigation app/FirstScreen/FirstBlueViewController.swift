//
//  ViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 30.07.2022.
//

import UIKit

class FirstBlueViewController: UIViewController {
    @IBOutlet private weak var presentButton: UIButton!
    @IBOutlet private weak var presentFullScreenButton: UIButton!

    @IBAction private func presentButtonDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        guard let controller = storybord.instantiateViewController(withIdentifier: "FirstGreenViewController") as? FirstGreenViewController else { return }

        present(controller, animated: true)
    }

    @IBAction private func presentFullScreenDidTab() {

        let storybord = UIStoryboard(name: "Main", bundle: nil)
        guard let controller = storybord.instantiateViewController(withIdentifier: "FirstGreenViewController") as? FirstGreenViewController else { return }
        controller.modalPresentationStyle = .fullScreen

        present(controller, animated: true)
    }
}
