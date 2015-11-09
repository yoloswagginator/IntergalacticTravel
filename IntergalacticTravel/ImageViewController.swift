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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            self.view.backgroundColor = UIColor.blueColor()
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
        }

}


}
