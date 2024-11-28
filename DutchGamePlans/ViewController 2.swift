//
//  ViewController 2.swift
//  DutchGamePlans
//
//  Created by Jazz Belarbi on 28/11/2024.
//


import UIKit

class ViewController: UIViewController {

    // Label voor de naam van de winkel
    let storeNameLabel = UILabel()
    
    // Label voor de openingstijden
    let openingHoursLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Achtergrondkleur instellen
        view.backgroundColor = .white
        
        // Setup voor de naam van de winkel
        storeNameLabel.text = "DutchGamePlans"
        storeNameLabel.font = UIFont.boldSystemFont(ofSize: 36)
        storeNameLabel.textAlignment = .center
        storeNameLabel.translatesAutoresizingMaskIntoConstraints = false
        
        // Setup voor de openingstijden
        openingHoursLabel.text = "Opening Hours: 24/7"
        openingHoursLabel.font = UIFont.systemFont(ofSize: 24)
        openingHoursLabel.textAlignment = .center
        openingHoursLabel.textColor = .green // Zet de tekstkleur op groen
        openingHoursLabel.translatesAutoresizingMaskIntoConstraints = false
        
        // Voeg de labels toe aan de view
        view.addSubview(storeNameLabel)
        view.addSubview(openingHoursLabel)
        
        // Voeg constraints toe voor positionering
        NSLayoutConstraint.activate([
            storeNameLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            storeNameLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 150),
            
            openingHoursLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            openingHoursLabel.topAnchor.constraint(equalTo: storeNameLabel.bottomAnchor, constant: 20)
        ])
    }
}
