//
//  toyota.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit
import Parse

class toyota: NSObject {
    
    class func createCamry() {
        
        let camry = PFObject(className: "camry")
        
        camry["image"] = getPFFileFromImage(image: #imageLiteral(resourceName: "MY18_Camry_US_L_01H1_002"))
        camry["name"] = "2018 Camry"
        
        
    }
    
    class func getPFFileFromImage(image: UIImage?) -> PFFile? {
        // check if image is not nil
        if let image = image {
            // get image data and check if that is not nil
            if let imageData = UIImagePNGRepresentation(image) {
                return PFFile(name: "image.png", data: imageData)
            }
        }
        return nil
    }
    
}
