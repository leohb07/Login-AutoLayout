//
//  ViewController.swift
//  PrimeiroProjetoLogin
//
//  Created by Leonardo Henrique Barrocal on 29/04/22.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var welcomeLabel: UILabel!
  @IBOutlet weak var emailLabel: UILabel!
  @IBOutlet weak var passwordLabel: UILabel!
  
  @IBOutlet weak var userImageView: UIImageView!
  
  @IBOutlet weak var emailTextField: UITextField!
  @IBOutlet weak var passwordTextField: UITextField!
  
  
  @IBOutlet weak var sendButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.welcomeLabel.text = "Welcome !"
  }
  
  @IBAction func tappedSendButton(_ sender: UIButton) {
    userImageView.tintColor = .black
    sendButton.backgroundColor = .black
  }
}
