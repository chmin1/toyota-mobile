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

class Accessories: NSDictionary {
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
