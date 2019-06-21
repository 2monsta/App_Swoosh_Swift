//
//  ViewController.swift
//  App_Swoosh
//
//  Created by yunfei on 6/19/19.
//  Copyright © 2019 YTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // swoosh.frame = CGRect(x: view.frame.size.width/2-swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //bgImg.frame = view.frame
    }
    
    
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

}

