//
//  ViewController.swift
//  HelloWorldProject
//
//  Created by Ramesh R on 16/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLbl.text = "Welcome"
    }


}

