//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Nithya Guduri on 6/24/21.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var responseLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogButton(_ sender: UIButton) {
        self.responseLabel2.text = "Woof woof! ððĶī"
    }
    
    
    @IBAction func catButton(_ sender: UIButton) {
        self.responseLabel2.text = "Meowww ð"
    }
    
    @IBAction func monkeyButton(_ sender: UIButton) {
        self.responseLabel2.text = "Ooh-ooh-ahh-ahh ðð"
    }
    
    @IBAction func pigButton(_ sender: UIButton) {
        self.responseLabel2.text = "Oink oink ð"
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
