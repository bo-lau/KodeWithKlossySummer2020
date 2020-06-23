//
//  questionNumber1ViewController.swift
//  miniProject2
//
//  Created by admin on 6/19/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class questionNumber1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var question1: UILabel!
    @IBOutlet weak var question1part1: UILabel!
    @IBOutlet weak var question1part2: UILabel!
    @IBOutlet weak var text: UILabel!
    
//       //Question 1 Choice 1 button
//       @IBAction func q11(_ sender: UIButton) {
//          self.answer1.text = "Sorry, this is not the right answer!"
//       }
       
       @IBAction func q12(_ sender: UIButton) {
        self.text.text = "Congrats! This is the right answer!"
       }
       
       @IBAction func q13(_ sender: UIButton) {
        self.text.text = "Sorry, this is not the right answer!"
       }
   
    @IBAction func q11(_ sender: UIButton) {
      //create the message to be displayed
      let theMessage = "Sorry, that is not the right answer"
      //create the alert constant
      let alert = UIAlertController(title: "Incorrect", message: theMessage, preferredStyle: .alert)
      //add a button at the bottom of the alert
      alert.addAction(UIAlertAction(title: "Close", style: .default, handler: nil))
      //present the alert to the user
      self.present(alert, animated: true)
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
