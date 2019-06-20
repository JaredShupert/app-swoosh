//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jared Shupert on 6/19/19.
//  Copyright © 2019 Jared Shupert. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
