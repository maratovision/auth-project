//
//  SecondViewController.swift
//  Auth Project
//
//  Created by Beks on 17/6/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String?

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        label.text = "Hello, \(login)"
    }
    
    
    @IBAction func backTapped(_ sender: UIButton) {
    }
    
}
