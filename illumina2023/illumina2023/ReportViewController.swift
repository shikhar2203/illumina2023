//
//  ReportViewController.swift
//  illumina2023
//
//  Created by shikhar on 03/06/23.
//

import UIKit

class ReportViewController: UIViewController {

    
    @IBOutlet weak var heartRateView: UIView!
    @IBOutlet weak var bloodGroupView: UIView!
    @IBOutlet weak var weightView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        heartRateView.layer.cornerRadius=20
        bloodGroupView.layer.cornerRadius=20
        weightView.layer.cornerRadius=20
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
