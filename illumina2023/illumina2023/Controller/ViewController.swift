//
//  ViewController.swift
//  illumina2023
//
//  Created by shikhar on 02/06/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var googleView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        loginView.layer.cornerRadius=20
        emailView.layer.cornerRadius=20
        passwordView.layer.cornerRadius=20
        googleView.layer.cornerRadius=20
        
        
    }


}

