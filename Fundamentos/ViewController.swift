//
//  ViewController.swift
//  Fundamentos
//
//  Created by Benjamim on 01/05/19.
//  Copyright © 2019 Benjamim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var text1: UITextField!
    
    //MARK: Actions
    
    @IBAction func clickButton1(_ sender: Any) {
        label1.text = text1.text
    }
    
    //MARK: Internos
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSLog(NSLocalizedString("mainvc.message", comment: ""))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //comment
    }
    
    func teste() {
        // TODO: absolutely nothing
    }

}

