//
//  page2ViewController.swift
//  miniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class page2ViewController: UIViewController {
    
    @IBOutlet weak var iconImage: UIImageView!
    

    @IBAction func plainConeButton(_ sender: UIButton) {
        iconImage.isHidden = false
    }
    
    @IBAction func dippedConeButton(_ sender: Any) {
        iconImage.isHidden = false
    }
    
    @IBAction func cupButton(_ sender: Any) {
        iconImage.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        iconImage.isHidden = true
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
