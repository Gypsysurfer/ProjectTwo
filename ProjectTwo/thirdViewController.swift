//
//  thirdViewController.swift
//  ProjectTwo
//
//  Created by Sergio San Pedro on 3/15/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var bucketList = ["Visit China", "Visit Australia", "Write a Book", "Be a millionar", "Graduate College"]
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text=text
        return cell
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

