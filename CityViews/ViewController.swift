//
//  ViewController.swift
//  CityViews
//
//  Created by 朱泽邕 on 9/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IVView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        IVView.image = UIImage(named: "SeaImage")
    }

    @IBAction func ClickSea(_ sender: Any) {
        IVView.image = UIImage(named: "SeaImage")
    }
    @IBAction func clickLA(_ sender: Any) {
        IVView.image = UIImage(named: "LAImage")
    }
    @IBAction func clickAus(_ sender: Any) {
        IVView.image = UIImage(named: "AusImage")
    }
    @IBAction func clickNY(_ sender: Any) {
        IVView.image = UIImage(named: "NYImage")
    }
    @IBAction func clickVeg(_ sender: Any) {
        IVView.image = UIImage(named: "VegImage")
    }
}

