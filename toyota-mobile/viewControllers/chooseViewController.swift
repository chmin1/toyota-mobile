//
//  chooseViewController.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class chooseViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var carTableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        carTableView.delegate = self
        carTableView.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = carTableView.dequeueReusableCell(withIdentifier: "carCell") as! carViewCell
        
        cell.vehicleImage.image = #imageLiteral(resourceName: "Camry-Atara-SL")
        cell.vehicleNameLabel.text = "Name"
        cell.vehiclePriceLabel.text = "$$,$$$"
        cell.vehicleMPGLabel.text = "MPG"
        
        return cell
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
