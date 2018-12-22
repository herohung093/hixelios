//
//  RatioCell.swift
//  Hixel IOS App
//
//  Created by Naveen Gaur on 23/9/18.
//  Copyright © 2018 Naveen Gaur. All rights reserved.
//

import UIKit

class RatioCell: UICollectionViewCell {
    @IBOutlet weak var indicator: UILabel!
    @IBOutlet weak var cellView: UIView!
    
    /// Function that sets up the indicator name and also configure the
    /// the view that contains it.
    ///
    /// - Parameter name: <#name description#>
    func setupIndicator(name : String)
    {
        cellView.layer.cornerRadius = 4.0
        cellView.backgroundColor = UIColor.init(netHex: 0x1C2B4B)
        //cellView.layer.borderColor = UIColor.black.cgColor
        //cellView.layer.borderWidth = 0.5
        indicator.text = name
        indicator.textColor = UIColor.white
    }
    
}
