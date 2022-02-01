//
//  ViewController.swift
//  Garugu_FormatName
//
//  Created by Garugu,Sai Shanmukh on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
   
    @IBOutlet weak var fullNameLabel: UILabel!
    
  
    @IBOutlet weak var initialsLabel: UILabel!
    
    
    @IBAction func onClickOfSubmit(_ sender: Any) {
        var firstName = firstNameTextField.text!
        var lastName = lastNameTextField.text!
        fullNameLabel.text = "Details \r\n Full Name : \(lastNameTextField.text!), \(firstNameTextField.text!)"
        initialsLabel.text = "Initials : \(firstName.first!)\(lastName.first!)"
    }
    
    @IBAction func onClickOfReset(_ sender: Any) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        fullNameLabel.text = ""
        initialsLabel.text = ""
        firstNameTextField.becomeFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

