//
//  CollectionViewCell3.swift
//  Hixel IOS App
//
//  Created by Naveen Gaur on 19/9/18.
//  Copyright © 2018 Naveen Gaur. All rights reserved.
//

import UIKit

class CollectionViewCell3: UICollectionViewCell {
    @IBOutlet weak var label: UILabel!
    
    /// FUntion is used to setup the label for the collection view cell.
    ///
    /// - Parameter indicator: Pass the Financial Indicators.
    func setIndicatorsLabel(indicator: String)
    {
        label.text = indicator
    }
    
}
