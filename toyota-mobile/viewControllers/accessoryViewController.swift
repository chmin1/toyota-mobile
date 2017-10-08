//
//  accessoryViewController.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class accessoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return accessories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = accessoryTableView.dequeueReusableCell(withIdentifier: "accessory") as! AccessoriesTableViewCell
        let accessory = self.accessories[indexPath.row]
        cell.nameLabel.text = accessory
        cell.detailImage.image = AccessoriesDict.accessoriesDict[accessory] as! UIImage
        return cell
    }
    
    let accessories = ["Rear Spoiler","Lower Rocker Applique","Door Edge Guards","Alloy Wheel Locks","Mudguards","Paint Protection Film","Rear Bumper Applique (Clear)","Rear Bumper Applique (Black)","Carpet Floor Mats","All-Weather Floor Liners","Carpet Trunk Mat","Cargo Tray","Hideaway Cargo Net","Door Sill Protectors","Cargo Tote","Illuminated Door Sills", "Coin Holder/Ashtray Cup","Emergency Assistance Kit","First Aid Kit","Universal Tablet Holder"]
    @IBOutlet weak var accessoryTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        accessoryTableView.delegate = self
        accessoryTableView.dataSource = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
