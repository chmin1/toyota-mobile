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
    
    class func createCamry(completion: PFBooleanResultBlock?) {
        
        let camry = PFObject(className: "camry")
        
        camry["image"] = getPFFileFromImage(image: #imageLiteral(resourceName: "MY18_Camry_US_L_01J9_002"))
        camry["name"] = "2018 Camry"
        camry["price"] = "$23,495"
        camry["MPG"] = "29/41"
        
        camry.saveInBackground { (success: Bool, error: Error?) in
            completion?(success, error)
        }
        
    }
    
    class func createCHR(completion: PFBooleanResultBlock?) {
        
        let CHR = PFObject(className: "CHR")
        
        CHR["image"] = getPFFileFromImage(image: #imageLiteral(resourceName: "MY18_Camry_US_L_01J9_002"))
        CHR["name"] = "2018 C-HR"
        CHR["price"] = "$22,500"
        CHR["MPG"] = "27/31"
        
        CHR.saveInBackground { (success: Bool, error: Error?) in
            completion?(success, error)
        }
        
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
