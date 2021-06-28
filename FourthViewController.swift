//
//  FourthViewController.swift
//  miniProject2
//
//  Created by Nithya Guduri on 6/25/21.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var responseLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func chocolateButton(_ sender: UIButton) {
        self.responseLabel3.text = "Same 🍩💝"
    }
    
    @IBAction func vanillaButton(_ sender: UIButton) {
        self.responseLabel3.text = "Classic! 🍨"
    }
    
    @IBAction func strawberryButton(_ sender: UIButton) {
        self.responseLabel3.text = "Very cool 🍓"
    }
    
    @IBAction func mintButton(_ sender: UIButton) {
        self.responseLabel3.text = "Fresh :D"
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
