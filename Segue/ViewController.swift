//
//  ViewController.swift
//  Segue
//
//  Created by Son on 4/16/18.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var asd: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier) == "passdata" {
            if let detailVC = segue.destination as? DetailViewController{
            detailVC.name = asd.text
        }
        
    }

}

}
