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

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
    
    func setUpView(){
        loginButton.layer.cornerRadius = 25.0
        registerButton.layer.cornerRadius = 25.0
        
        //Logo Animation
        titleLabel.text = ""
        let titleText = K.appName
        var indexChar = 0.0
        for letter in titleText{
            Timer.scheduledTimer(withTimeInterval: 0.15 * indexChar, repeats: false) { _ in
                self.titleLabel.text?.append(letter)
            }
            indexChar += 1
        }
    }
}
