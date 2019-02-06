//
//  MenuItemDetailViewController.swift
//  RestaurantApp
//
//  Created by Wisse van Balveren on 06/02/2019.
//  Copyright © 2019 Wisse van Balveren. All rights reserved.
//

import UIKit

class MenuItemDetailViewController: UIViewController {
    
    
    
    @IBOutlet weak var imagePreview: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var addToOrderButton: UIButton!
    @IBOutlet weak var detailTextLabel: UILabel!
    
    var menuItem: MenuItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addToOrderButton.layer.cornerRadius = 5.0
        updateUI()
    }
    
    @IBAction func orderButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.3) {
            self.addToOrderButton.transform =
                CGAffineTransform(scaleX: 3.0, y: 3.0)
            self.addToOrderButton.transform =
                CGAffineTransform(scaleX: 1.0, y: 1.0)
        }
    }
    
    func updateUI() {
//        titleLabel.text = menuItem.name
//        priceLabel.text = String(format: "€%.2f", menuItem.price)
//        detailTextLabel.text = menuItem.detailText
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
