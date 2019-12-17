//
//  customdd.swift
//  tableviewcontroller
//
//  Created by COE-05 on 17/12/19.
//  Copyright © 2019 COE-05. All rights reserved.
//

import UIKit

class customdd: UITableViewCell {

    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var Email: UILabel!
    
    @IBOutlet weak var Number: UILabel!
    
    @IBOutlet weak var img: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
