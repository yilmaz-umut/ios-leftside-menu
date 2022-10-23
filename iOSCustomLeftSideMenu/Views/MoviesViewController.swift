//
//  MoviesViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by Umut Yılmaz on 23.10.2022.
//


import UIKit

class MoviesViewController: UIViewController {
    
    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sideMenuBtn.target = self.revealViewController()
        sideMenuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }
    
}
