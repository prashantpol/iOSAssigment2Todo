//
//  ViewController.swift
//  Todo_Assigment2
//   Studend ID : 300906092
//  Created by Prashant Pol on 2017-01-31.
//  Copyright © 2017 Polorg. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {

    @IBOutlet weak var lable: UILabel!
    let data: [String]=["Pay Mobile Bill","iOS Swift Assigment 2","Android Assigment 2","Node Api","Capstone Project Work","Pay Rent"]
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func btnSwtich(_ sender: UISwitch) {
        
        print("test")
    }
    

    //edit button touched event
    @IBAction func btnEditTouched(_ sender: UIButton) {
        print("btn")

    }
    
    
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //loading data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell",for :indexPath) as! CustomTodoTableViewCell
        
        //cell.textLabel?.text = self.items[indexPath.row]
      //  int row = indexPath.row
        //cell.?.text=data[indexPath.row]
        
        cell.lalbel.text=self.data[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
  
    
    
}

