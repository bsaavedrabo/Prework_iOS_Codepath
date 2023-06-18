//
//  ViewController.swift
//  Fall2023-Prework-iOS
//
//  Created by Belen Saavedra  on 6/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor

    }
    
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
    
    @IBAction func GithubLink(_ sender: Any) {
        
        UIApplication.shared.open(URL (string: "https://github.com/bsaavedrabo")! as URL, options: [:], completionHandler:
        nil)
    }
    
    @IBAction func LinkedInlink(_ sender: Any) {
        
        
        UIApplication.shared.open(URL (string: "https://www.linkedin.com/in/belensaavedra/")! as URL, options: [:], completionHandler:
        nil)
    }
    
}


