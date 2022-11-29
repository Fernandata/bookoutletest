//
//  CustomBtn.swift
//  BookOutlet
//
//  Created by Luis Fernando Salas Gave on 27/11/22.
//

import UIKit

class CustomBtn: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.backgroundColor = UIColor(red: 107/255, green: 105/255, blue: 193/255, alpha: 1).cgColor
        layer.cornerRadius = 10
           
    }
}
