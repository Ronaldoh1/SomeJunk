//
//  ItemCell.swift
//  SomeJunk
//
//  Created by Ronald Hernandez on 10/27/16.
//  Copyright © 2016 Ronaldoh1. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    
    @IBOutlet weak var thumbImage: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }



}
