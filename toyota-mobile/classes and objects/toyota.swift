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
        
        camry["image"] = getPFFileFromImage(image: #imageLiteral(resourceName: "MY18_Camry_US_L_0040_002"))
        camry["name"] = "2018 Camry"
        camry["price"] = "$23,495"
        camry["MPG"] = "29/41"
        
        camry.saveInBackground { (success: Bool, error: Error?) in
            completion?(success, error)
        }
        
    }
    
    class func createCHR(completion: PFBooleanResultBlock?) {
        
        let CHR = PFObject(className: "CHR")
        
        CHR["image"] = getPFFileFromImage(image: #imageLiteral(resourceName: "MY18_C-HR_Exterior_US_tcom_XLE_0070_0002"))
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
    
    class func saveCustomCar(vehicleName: String?, withImage vehicleImage: String?, withPrice vehiclePrice: String?, withMPG vehicleMPG: String?, withColor color: String?, withPackages packages: [String]?, withModel model: String?, withConfig config: String?, withAccessories accessories: [String]?, withCompletion completion: @escaping PFBooleanResultBlock) {
        
        let custom = PFObject(className: "Custom Car")
        custom["builder"] = PFUser.current()?.username
        custom["name"] = vehicleName
        custom["image"] = vehicleImage
        custom["price"] = vehiclePrice
        custom["MPG"] = vehiclePrice
        custom["color"] = color
        custom["packages"] = packages
        custom["model"] = model
        custom["config"] = config
        custom["accessory"] = accessories
        
        custom.saveInBackground { (success: Bool, error: Error?) in
            completion(success, error)
        }
    }
    
}
