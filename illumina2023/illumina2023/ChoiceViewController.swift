//
//  ChoiceViewController.swift
//  illumina2023
//
//  Created by shikhar on 03/06/23.
//

import UIKit

class ChoiceViewController: UIViewController {

    @IBOutlet weak var doctorView: UIView!
    
    @IBOutlet weak var patientView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        doctorView.layer.cornerRadius=10
        patientView.layer.cornerRadius=10
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
