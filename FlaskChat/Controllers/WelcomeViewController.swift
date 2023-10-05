//
//  WelcomeViewController.swift
//  FlaskChat
//
//  Created by Ngoc Nguyen on 9/22/23.
//

import Foundation
import UIKit

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var buttonLogin: UIButton!
    
    @IBOutlet weak var buttonRegister: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpView()
    }
    
    func setUpView(){
        buttonLogin.layer.cornerRadius = 25.0
        buttonRegister.layer.cornerRadius = 25.0
    }
}
