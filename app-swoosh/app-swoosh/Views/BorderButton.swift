//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tom Woodley on 22/06/2020.
//  Copyright © 2020 Tom Woodley. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
