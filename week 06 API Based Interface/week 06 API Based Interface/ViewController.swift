//
//  ViewController.swift
//  week 06 API Based Interface
//
//  Created by Danyal Nemati on 9/21/23.
//

import UIKit

class ViewController: UIViewController {

    var firstButton: UIButton!
    var secondButton:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func loadView() {
        print("Begin override of loadView()")
        
        super.loadView()
        
        // create two buttons
        self.firstButton = UIButton(type: .system)
        self.firstButton.translatesAutoresizingMaskIntoConstraints = false
        self.firstButton.setTitle(
            "First Button",
            for: UIControl.State.normal
        )
        self.firstButton.frame = CGRect(
            x:10, y:10,
            width: 100, height: 100
        )
        
        self.view.addSubview(self.firstButton)
        
        
    }


}
