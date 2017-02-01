//
//  CustomTodoTableViewCell.swift
//  Todo_Assigment2
//
//  Created by Prashant Pol on 2017-01-31.

//  Copyright © 2017 Polorg. All rights reserved.
//

import UIKit

class CustomTodoTableViewCell: UITableViewCell {

    @IBOutlet weak var todolable: UILabel!
    @IBOutlet weak var lalbel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func todoSwtiched(_ sender: UISwitch) {
      if(sender.isOn)
      {
        lalbel.textColor=UIColor.black;
        lalbel.font=UIFont.systemFont(ofSize: 18, weight: 0)
        }
        else
      {
        lalbel.textColor=UIColor.lightGray;
        lalbel.font=UIFont.italicSystemFont(ofSize: 20)
        }
    
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
