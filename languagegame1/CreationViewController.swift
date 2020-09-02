//
//  CreationViewController.swift
//  languagegame1
//
//  Created by Thuyvan on 8/26/20.
//  Copyright © 2020 Thuyvan. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    
    var SinglePlayerInfoController: ViewController!
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated:true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func didTapOnDone(_ sender: Any) {
        dismiss(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
