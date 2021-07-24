//
//  page3.swift
//  miniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class page3: UIViewController {
    
    @IBOutlet weak var yumImage: UIImageView!
    
    
    @IBAction func vanillaPressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    @IBAction func mintPressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    @IBAction func chocolatePressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    @IBAction func sorbetPressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    @IBAction func oreoPressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    @IBAction func cakePressed(_ sender: Any) {
        yumImage.isHidden = false
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        yumImage.isHidden = true
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
