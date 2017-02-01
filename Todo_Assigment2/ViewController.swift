//
//  ViewController.swift
//  Todo_Assigment2
//
//  Created by Prashant Pol on 2017-01-31.
//  Copyright © 2017 Polorg. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {

    let data: [String]=["Task1","Task2","Task3"]
    
    @IBOutlet weak var lbl_todo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func btnSwtich(_ sender: UISwitch) {
        
        print("test")
    }
    

    //edit button touched event
    @IBAction func btnEditTouched(_ sender: UIButton) {
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //loading data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
        
        //cell.textLabel?.text = self.items[indexPath.row]
      //  int row = indexPath.row
        cell.textLabel?.text=data[indexPath.row]
        
        return cell
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
}

