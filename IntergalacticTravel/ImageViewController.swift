//
//  ImageViewController.swift
//  IntergalacticTravel
//
//  Created by student3 on 11/6/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var isBlueStar: Bool?
    @IBOutlet weak var starImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "Blue_Stars")
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
            starImageView.image = UIImage(named: "red dwarf")
        }
        
}


}
