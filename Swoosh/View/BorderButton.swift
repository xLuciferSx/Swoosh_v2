//
//  BorderButton.swift
//  Swoosh
//
//  Created by Raivis Olehno on 12/09/2017.
//  Copyright © 2017 Raivis Olehno. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor

}
}
