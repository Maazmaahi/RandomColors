//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Md Maaz Ahmad on 24/04/23.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

    }

}
