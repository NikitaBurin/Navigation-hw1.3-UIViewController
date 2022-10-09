//
//  FeedViewController.swift
//  Navigation
//
//  Created by Никита Бурин on 07.10.2022.
//

import UIKit

class FeedViewController: UIViewController {

    @objc func buttonAction() {
            let postViewController = PostViewController()
            self.navigationController?.pushViewController(postViewController, animated: true)
            postViewController.title = post.title
       }
    
    struct Post {
        var title: String
    }
    
    var post: Post = Post(title: "Your post")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Feed"
        tabBarItem = UITabBarItem(title: "Feed", image: UIImage(systemName: "doc.richtext"), tag: 0)
        
        let button = UIButton(frame: CGRect(x: 10, y: 100, width: 180, height: 30))
        
        
        view.addSubview(button)
        button.layer.cornerRadius = 15
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .white
        button.setTitle(post.title, for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
       
        
        
        
        
        
        
        
        
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
