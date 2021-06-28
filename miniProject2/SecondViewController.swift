//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Nithya Guduri on 6/24/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var responseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func winterButton(_ sender: UIButton) {
        self.responseLabel.text = "Brrrr ☃️"
    }
    
    @IBAction func springButton(_ sender: UIButton) {
        self.responseLabel.text = "Stay dry! ☔️🌺"
    }
    
    @IBAction func summerButton(_ sender: UIButton) {
        self.responseLabel.text = "Awesome 😎🍉"
    }
    
    @IBAction func autumnButton(_ sender: UIButton) {
        self.responseLabel.text = "Me too! 🍂"
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
