//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nicholas Coggin on 12/20/18.
//  Copyright © 2018 Nicholas Coggin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
