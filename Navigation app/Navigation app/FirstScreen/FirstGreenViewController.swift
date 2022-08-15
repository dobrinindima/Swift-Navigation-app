//
//  FirstGreenViewController.swift
//  Navigation app
//
//  Created by Dmitriy Dobrinin on 11.08.2022.
//

import UIKit

class FirstGreenViewController: UIViewController {
    @IBOutlet weak var closeButton: UIButton!

    @IBAction func closeButtonDidTab() {
        dismiss(animated: true)
    }
}
