//
//  chooseViewController.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit
import Parse

class chooseViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var cars: [PFObject]!
    var carImage: UIImage!
    
    @IBOutlet weak var carTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        carTableView.delegate = self
        carTableView.dataSource = self
        
        getCamry()
        getCHR()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cars?.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = carTableView.dequeueReusableCell(withIdentifier: "carCell") as! carViewCell
        
        let newCar = self.cars![indexPath.row]
        cell.toyotaCar = newCar
        
        return cell
    }
    
        
    
    func getCamry() {
        
        let query = PFQuery(className: "camry")
        query.findObjectsInBackground { (car: [PFObject]?, error: Error?) in
            if let car = car {
                self.cars = car
                self.carTableView.reloadData()
            } else {
                // handle error
                print(error?.localizedDescription)
            }
        }
        
    }
    
    func getCHR() {
        
        let query = PFQuery(className: "CHR")
        query.findObjectsInBackground { (car: [PFObject]?, error: Error?) -> Void in
            if let car = car {
                self.cars.append(car[0])
                self.carTableView.reloadData()
            } else {
                // handle error
                print(error?.localizedDescription)
            }
        }
        
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
