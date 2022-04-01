//
//  ViewController.swift
//  WeatherApp
//
//  Created by Артур Дохно on 01.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var pressureLabel: UILabel!
    @IBOutlet var humidityLabel: UILabel!
    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var appearenttemperatureLabel: UILabel!
    @IBOutlet var refreshButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func refreshButtonTapped(_ sender: Any) {
        
    }
    
}

