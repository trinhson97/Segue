//
//  ZerViewController.swift
//  Segue
//
//  Created by Son on 4/16/18.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var name : String?
    
    @IBOutlet weak var nameText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if name != nil {
            nameText.text = name
        }

        // Do any additional setup after loading the view.
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
