//
//  BorderButton.swift
//  app-Swoosh
//
//  Created by Corey Townsend on 10/16/18.
//  Copyright © 2018 coto.inc. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
