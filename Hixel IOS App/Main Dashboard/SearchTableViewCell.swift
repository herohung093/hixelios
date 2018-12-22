//
//  SearchTableViewCell.swift
//  Hixel IOS App
//
//  Created by Naveen Gaur on 10/10/18.
//  Copyright © 2018 Naveen Gaur. All rights reserved.
//

import UIKit

class SearchTableViewCell: UITableViewCell {

    @IBOutlet weak var searchTextLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    /// Function use to set up the name of the company
    /// obtained from the search results to a label.
    ///
    /// - Parameter searchEntry: Pass the search entry object.
    func setupCell(searchEntry : SearchEntry)
    {
        searchTextLabel.text = searchEntry.name
    }
    
}
