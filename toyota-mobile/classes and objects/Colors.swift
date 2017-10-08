//
//  Colors.swift
//  toyota-mobile
//
//  Created by Marissa Bush on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import Foundation
import UIKit

class ColorsDict: NSDictionary {

    
    static var colorsDict = [
        "redCamryLE": #imageLiteral(resourceName: "MY18_Camry_US_LE_03T3_002"),
        "blueCamryLE": #imageLiteral(resourceName: "MY18_Camry_US_LE_08W7_002"),
        "whiteCamryLE": #imageLiteral(resourceName: "MY18_Camry_US_LE_0040_002"),
        "greyCamryLE": #imageLiteral(resourceName: "MY18_Camry_US_LE_01J9_002"),
        "blackCamryLE": #imageLiteral(resourceName: "MY18_Camry_US_LE_0218_002"),
        "whiteCamryL": #imageLiteral(resourceName: "MY18_Camry_US_L_0040_002"),
        "greyCamryL": #imageLiteral(resourceName: "MY18_Camry_US_L_01J9_002"),
        "blackCamryL": #imageLiteral(resourceName: "MY18_Camry_US_L_0218_002"),
        "redCamrySE": #imageLiteral(resourceName: "MY18_Camry_US_SE_03T3_002"),
        "greyCamrySE": #imageLiteral(resourceName: "MY18_Camry_US_SE_01J9_002"),
        "blackCamrySE": #imageLiteral(resourceName: "MY18_Camry_US_SE_0218_002"),
        "redCamryXSE": #imageLiteral(resourceName: "MY18_Camry_US_XSE_03T3_002"),
        "whiteCamryXSE": #imageLiteral(resourceName: "MY18_Camry_US_XSE_0089_002"),
        "greyCamryXSE": #imageLiteral(resourceName: "MY18_Camry_US_XSE_01J9_002"),
        "blackCamryXSE": #imageLiteral(resourceName: "MY18_Camry_US_XSE_0218_002"),
        
        
    ]
}

class PackageDict: NSDictionary {
    static var packageDict = [
        "Protection Package Q1": "Carpet Floor Mats, Carpet Trunk Mat, Rear Bumper Applique, Door Edge Guards",
        "Protection Package Q2": "Door Sill Protectors, Rear Bumper Applique",
        "Preferred Accesory Package Z4": "Carpet Floor Mats, Carpet Trunk Mat, Hideaway Cargo Net, First Aid Kit",
        "All-weather Floor Liner Package 2T":"All-Weather Floor Liners, Cargo Tray",
        "Preferred Accessory Package Z6":"Carpet Floor Mats, Carpet Trunk Mat, Hideaway Cargo Net, Lower Rocker Applique, Rear Bumper Applique",
        "Carpet Mat Package CF":"Carpet Floor Mats, Carpet Trunk Mat",
        "Four Season Floor Mat Package C8":"Carpet Floor Mats, All-Weather Floor Liners, Carpet Trunk Mat",
        "Accessory Appearance Package S5":"Lower Rocker Applique, Door Sill Protectors, Rear Bumper Applique",
    ]
}

class AccessoriesDict: NSDictionary {
    static var accessoriesDict = [
        "Rear Spoiler":#imageLiteral(resourceName: "Camry_2018_RearSpoiler_D_A"),
        "Lower Rocker Applique":#imageLiteral(resourceName: "Camry_2018_LowerRockerApplique_D_A"),
        "Door Edge Guards":#imageLiteral(resourceName: "Camry_2018_DoorEdgeGuard_D_A"),
        "Alloy Wheel Locks":#imageLiteral(resourceName: "Camry_2018_AlloyWheelLocks_D_A"),
        "Mudguards":#imageLiteral(resourceName: "Camry_2018_Mudguards_D_A"),
        "Paint Protection Film":#imageLiteral(resourceName: "Camry_2018_PaintProtectionFilm_Hood_D_A"),
        "Rear Bumper Applique (Clear)":#imageLiteral(resourceName: "Camry_2018_RearBumperApplique_Clr_D_A"),
        "Rear Bumper Applique (Black)":#imageLiteral(resourceName: "Camry_2018_RearBumperApplique_Blk _D_A"),
        "Carpet Floor Mats":#imageLiteral(resourceName: "Camry_2018_CarpetFloorMats_D_A"),
        "All-Weather Floor Liners":#imageLiteral(resourceName: "Camry_2018_AllWeatherFloorLiners_D_A"),
        "Carpet Trunk Mat":#imageLiteral(resourceName: "Camry_2018_CarpetTrunkMat_D_A"),
        "Cargo Tray":#imageLiteral(resourceName: "Camry_2018_CargoTray_D_A"),
        "Hideaway Cargo Net":#imageLiteral(resourceName: "Camry_2018_HideawayCargoNetEnvelope_D_A"),
        "Door Sill Protectors":#imageLiteral(resourceName: "Camry_2018_DoorSillProtectors_D_A"),
        "Cargo Tote":#imageLiteral(resourceName: "Camry_2018_CargoTote_D_A"),
        "Illuminated Door Sills":#imageLiteral(resourceName: "Camry_2018_IlluminatedDoorSills_D_A"),
        "Coin Holder/Ashtray Cup":#imageLiteral(resourceName: "Camry_2018_CoinHolderAshtrayCup_D_A"),
        "Emergency Assistance Kit":#imageLiteral(resourceName: "Camry_2018_EmergencyAssistanceKit_D_A"),
        "First Aid Kit":#imageLiteral(resourceName: "Camry_2018_FirstAidKit_D_A"),
        "Universal Tablet Holder":#imageLiteral(resourceName: "Camry_2018_UniversalTabletHolder_D_A"),
        ] as [String : Any]
}

class InteriorSwatchesDict: NSDictionary{
    static var interiorSwatchesDict = [
    "XSE Cockpit Red": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Cockpit_Red_002"),
    "XSE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Black_002"),
    "XSE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Ash_002"),
    "XLE Macadamia":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Macadamia_002"),
    "XLE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Black_002"),
    "XLE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Ash_002"),
    "SE Black":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_SE_Black_002"),
    "SE Ash":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_SE_Ash_002"),
    "LE Macadamia": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Macadamia_002"),
    "LE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Black_002"),
    "LE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Ash_002"),
    "L Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_L_Ash_002")
    
    ] as [String : Any]
}

class SeatImages: NSDictionary {
    static var seatImagesDict = [
        "XSE Cockpit Red": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Cockpit_Red_002"),
        "XSE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Black_002"),
        "XSE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XSE_Ash_002"),
        "XLE Macadamia":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Macadamia_002"),
        "XLE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Black_002"),
        "XLE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_XLE_Ash_002"),
        "SE Black":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_SE_Black_002"),
        "SE Ash":#imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_SE_Ash_002"),
        "LE Macadamia": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Macadamia_002"),
        "LE Black": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Black_002"),
        "LE Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_LE_Ash_002"),
        "L Ash": #imageLiteral(resourceName: "MY18_MY18_Camry_comp_render_US_L_Ash_002")
        
    ]
}

class Dealerships: NSDictionary {
    static var dealershipDict = [
        "Putnam Toyota":["Available","50 California Drive, Burlingame, CA 94010","1.2 miles","(650)-340-6900"],
        "Melody Toyota":["Not Available","750 El Camino Real, San Bruno, CA 94066", "5 miles", "(650)-635-1000"],
        "Toyota 101":["Available", "525 E. Bayshore Road, Redwood City, CA 94063", "8.74 miles", "(650)-365-5000"],
        "City Toyota":["Available", "255 San Pedro Road, Daly City, CA 94014", "10 miles", "(650)-755-5500"],
        "One Toyota of Oakland":["Not Available", "8181 Oakport Street, Oakland, CA 94621", "14.65 miles", "(510)-569-1111"]
    ]
}

class Models: NSDictionary {
    static var modelsDict = [
        "L": ["$23,495", "29/41"],
        "LE":["$24,000","29/41"],
        "XLE":["$28,450","29/41"],
        "SE":["$25,200","29/41"],
        "XSE":["$29,000","29/41"]
        
    ]
}
