//
//  HomeViewController.swift
//  Instagram Clone
//
//  Created by Akramjon on 29/08/22.
//

import UIKit

class HomeViewController: BaseViewController,UITableViewDelegate,UITableViewDataSource {
   
    

    @IBOutlet var tableView: UITableView!
    var items: Array<Post> = Array()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       initViews()
    }

// MARK: - Method
    func initViews(){
        tableView.delegate = self
        tableView.dataSource = self
        
        setNavigationBar()
        
        items.append(Post(fullname: "Akramjon", user_img: "im_person", post_img: "im_post1", post_img2: "im_post2"))
        items.append(Post(fullname: "Malika", user_img: "im_person2", post_img: "im_post1", post_img2: "im_post2"))


    }
    func setNavigationBar(){
        let camera = UIImage(named: "ic_camera")
        let sendt = UIImage(named: "ic_send")
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: camera, style: .plain, target: self, action: #selector(leftTapped))
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: sendt, style: .plain , target: self, action: #selector(rightTapped))
        
        title = "Instagram"
    }
// MARK: - Action
    @objc func leftTapped(){
        
    }
    @objc func rightTapped(){
        
    }
// MARK: - TableView
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = items[indexPath.row]
        let cell = Bundle.main.loadNibNamed("PostTableViewCell", owner: self, options: nil)?.first as! PostTableViewCell
        
        cell.fullName.text = item.fullname
        cell.post1.image = UIImage(named: item.post_img)
        cell.post2.image = UIImage(named: item.post_img2)
        cell.profileView.image = UIImage(named: item.user_img)
        
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 800
        
    }
}
