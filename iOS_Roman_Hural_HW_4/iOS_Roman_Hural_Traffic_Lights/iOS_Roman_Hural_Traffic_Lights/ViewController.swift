//
//  ViewController.swift
//  iOS_Roman_Hural_Traffic_Lights
//
//  Created by Roman Hural on 06.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var color: UIColor = .white
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    private func lightChanging() {
        switch color {
        case .red:
            view.backgroundColor = .yellow
            color = .yellow
        case .yellow:
            view.backgroundColor = .green
            color = .green
        case .green:
            view.backgroundColor = .red
            color = .red
        default:
            view.backgroundColor = .red
            color = .red
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightChanging()
    }
}

