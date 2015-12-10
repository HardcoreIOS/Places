//
//  ViewController.swift
//  Places
//
//  Created by Abdurrahman on 12/9/15.
//  Copyright © 2015 Hafiz Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	// Global Properties
	

	// OUTLETS
	@IBOutlet weak var backgroundImageView: UIImageView!
	@IBOutlet weak var placeImageView: UIImageView!
	@IBOutlet weak var placeText: UITextView!

	func calculate() {
	var randomChoice = Int(arc4random_uniform(6))
		if randomChoice == 0 {
			backgroundImageView.image = UIImage(named: "Singapore BG")
			placeText.text = "Singapore, an island city-state off southern Malaysia, is a global financial centre with a tropical climate and multicultural population. In circa-1820 Chinatown stands the red-and-gold Buddha’s Tooth Relic Temple, Little India offers colorful souvenirs and Arab Street is lined with fabric shops. Singapore is also known for eclectic street fare, served in hawker centres such as Tiong Bahru and Maxwell Road."
			placeImageView.image = UIImage(named: "Singapore")
		} else if randomChoice == 1 {
			backgroundImageView.image = UIImage(named: "Jakarta BG")
			placeText.text = "Jakarta, Indonesia's huge capital, sits on the northwest coast of the island of Java. A historic mix of cultures – Javanese, Malay, Chinese, Arab, Indian and European – has influenced its architecture, language and cuisine. The old town, Kota Tua, is home to Dutch colonial buildings, Glodok (Jakarta’s Chinatown) and the old port of Sunda Kelapa, where traditional wooden schooners dock."
			placeImageView.image = UIImage(named: "Jakarta")
		} else if randomChoice == 2 {
			backgroundImageView.image = UIImage(named: "Bali BG")
			placeText.text = "Bali is an Indonesian island known for its forested volcanic mountains, iconic rice paddies, beaches and coral reefs. The island is home to religious sites such as cliffside Uluwatu Temple. To the south, the beachside city of Kuta has lively bars, while Seminyak, Sanur and Nusa Dua are popular resort towns. The island is also known for its yoga and meditation retreats."
			placeImageView.image = UIImage(named: "Bali")
		} else if randomChoice == 3 {
			backgroundImageView.image = UIImage(named: "Okinawa BG")
			placeText.text = "Okinawa is a Japanese prefecture comprising 150 islands in the East China Sea between Taiwan and Japan's mainland. It's known for its tropical climate, broad beaches and coral reefs, as well as its World War II sites. The busy capital of Naha and Churaumi Aquarium, home to whale sharks and manta rays, lie on the largest island (also named Okinawa)."
			placeImageView.image = UIImage(named: "Okinawa")
		} else if randomChoice == 4 {
			backgroundImageView.image = UIImage(named: "LA BG")
			placeText.text = "Los Angeles is a sprawling Southern California city famed as the center of the nation’s film and television industry. Not far from its iconic Hollywood sign, studios such as Paramount Pictures, Universal and Warner Brothers offer behind-the-scenes tours. On Hollywood Boulevard, TCL Chinese Theater displays celebrities’ hand- and footprints, the Walk of Fame honors thousands of luminaries and vendors sell maps to stars’ homes."
			placeImageView.image = UIImage(named: "LA")
		} else if randomChoice == 5 {
			backgroundImageView.image = UIImage(named: "Qatar BG")
			placeText.text = "Qatar is a peninsular Arab country whose terrain comprises arid desert and a long Persian Gulf shoreline of beaches and dunes. Also on the coast is the capital, Doha, known for its futuristic skyscrapers and other ultramodern architecture inspired by ancient Islamic design, such as the limestone Museum of Islamic Art. The museum sits on the city’s Corniche waterfront promenade."
			placeImageView.image = UIImage(named: "Qatar")
		}
	
	}


	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
	}


	@IBAction func newPlace(sender: AnyObject) {
		calculate()
	}




}

