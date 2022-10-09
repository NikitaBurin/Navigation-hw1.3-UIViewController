//
//  PostViewController.swift
//  Navigation
//
//  Created by Никита Бурин on 08.10.2022.
//

import UIKit

class PostViewController: UIViewController {

    @objc func click() {
        let infoVC = InfoViewController()
        present(infoVC, animated: true)
    }
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
        let myButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(click))
        
        navigationItem.rightBarButtonItem = myButton
        
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
