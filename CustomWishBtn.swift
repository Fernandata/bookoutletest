//
//  CustomWishBtn.swift
//  BookOutlet
//
//  Created by Luis Fernando Salas Gave on 29/11/22.
//

import UIKit

class CustomWishBtn: UIButton {
     override func awakeFromNib() {
        super.awakeFromNib()
        layer.backgroundColor = UIColor(red: 241/255, green: 196/255, blue: 15/255, alpha: 1).cgColor
        layer.cornerRadius = 10
    }

}
