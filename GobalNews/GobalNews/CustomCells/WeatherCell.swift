//
//  WeatherCell.swift
//  GoodWeather
//
//  Created by Mohammed Rishan on 29/04/20.
//  Copyright © 2020 Mohammed Rishan. All rights reserved.
//

import Foundation
import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var cityTempatureLabel: UILabel!
    
    func configure(_ vm: WeatherViewModel) {
        
        self.cityNameLabel.text = vm.name
        self.cityTempatureLabel.text = "\(vm.currentTemperature.temperature.formatAsDegree)"
        
    }
}
