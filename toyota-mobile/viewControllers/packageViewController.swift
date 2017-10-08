//
//  packageViewController.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class packageViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var PackagesTableView: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return packages.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = PackagesTableView.dequeueReusableCell(withIdentifier: "packages") as! PackageTableViewCell
        let package = self.packages[indexPath.row]
        cell.nameLabel.text = package
        cell.detailsLabel.text = PackageDict.packageDict[package]
        return cell
    }
    let packages = ["Protection Package Q1","Protection Package Q2","Preferred Accesory Package Z4","All-weather Floor Liner Package 2T","Preferred Accessory Package Z6","Carpet Mat Package CF","Four Season Floor Mat Package C8","Accessory Appearance Package S5"]
    override func viewDidLoad() {
        super.viewDidLoad()
        PackagesTableView.delegate = self
        PackagesTableView.dataSource = self

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
