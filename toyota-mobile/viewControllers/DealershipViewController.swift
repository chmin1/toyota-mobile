//
//  DealershipViewController.swift
//  toyota-mobile
//
//  Created by Marissa Bush on 10/8/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class DealershipViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dealership.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = dealershipTableView.dequeueReusableCell(withIdentifier: "dealership") as! DealershipTableViewCell
        let dealership = self.dealership[indexPath.row]
        cell.dealershipName.text = dealership
        cell.availabilityLabel.text = Dealerships.dealershipDict[dealership]?[0]
        cell.addressLabel.text = Dealerships.dealershipDict[dealership]?[1]
        cell.distanceLabel.text = Dealerships.dealershipDict[dealership]?[2]
        cell.phoneNumberLabel.text = Dealerships.dealershipDict[dealership]?[3]
        return cell
    }
    
    let dealership = ["Putnam Toyota", "Melody Toyota", "Toyota 101", "City Toyota", "One Toyota of Oakland"]
    
    @IBOutlet weak var dealershipTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        dealershipTableView.delegate = self
        dealershipTableView.dataSource = self
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
