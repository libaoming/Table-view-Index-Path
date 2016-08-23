//
//  ViewController.swift
//  TableView
//
//  Created by 李宝明 on 16/8/23.
//  Copyright © 2016年 李宝明. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var cellContent = [Int]()
    
    func cellContentInit(){
     
        var i = 1
        while i <= 15 {
            cellContent.append(i)
            i += 1
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    
    
   
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
       
        
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        
        cell.textLabel?.text = String(indexPath.row + 1 )
        
        return cell
    }
    



}

