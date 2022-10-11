//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Никита Бурин on 11.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        title = "Profile"
        tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person.circle"), tag: 1)
        
    }
}
