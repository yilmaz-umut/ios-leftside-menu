//
//  ViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by Umut Yılmaz on 23.10.2022.
//


import UIKit

class HomeViewController: UIViewController {
    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Menu Button Tint Color
        navigationController?.navigationBar.tintColor = .white

        sideMenuBtn.target = revealViewController()
        sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
    }
}
