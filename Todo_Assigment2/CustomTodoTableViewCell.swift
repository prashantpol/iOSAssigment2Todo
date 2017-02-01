//
//  CustomTodoTableViewCell.swift
//  Todo_Assigment2
//
//  Created by Prashant Pol on 2017-01-31.
//   Studend ID : 300906092
//  Copyright © 2017 Polorg. All rights reserved.
//

import UIKit

class CustomTodoTableViewCell: UITableViewCell {

    @IBOutlet weak var todolable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func todoSwtiched(_ sender: UISwitch) {
      if(sender.isOn)
      {
        todolable.textColor=UIColor.black;
        todolable.font=UIFont.italicSystemFont(ofSize: 20)
        }
        else
      {
        todolable.textColor=UIColor.lightGray;
        todolable.font=UIFont.italicSystemFont(ofSize: 20)
        }
    
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
