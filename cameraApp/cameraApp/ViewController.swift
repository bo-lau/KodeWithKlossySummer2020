//
//  ViewController.swift
//  cameraApp
//
//  Created by admin on 6/23/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }


    @IBAction func takeSefieTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        
        present(imagePicker, animated: true, completion:nil)
    }
    
    @IBOutlet weak var displayImage: UImageView!
    
    func imagePickerContro
}

