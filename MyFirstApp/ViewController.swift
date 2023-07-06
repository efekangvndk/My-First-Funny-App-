//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Efekan Güvendik on 18.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var explanation: UILabel!
    @IBOutlet weak var firtİmage: UIImageView!
    @IBOutlet weak var appName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeAbdest(_ sender: Any) {
        firtİmage.image = UIImage(named: "abdest done")
    }
}

