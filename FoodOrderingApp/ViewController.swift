//
//  ViewController.swift
//  FoodOrderingApp
//
//  Created by ayush mehra on 12/9/15.
//  Copyright (c) 2015 ayush mehra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnFacebookLogin(sender: AnyObject) {
         FB.login(self.handleLogin);
    }
    func handleLogin(){
        println("SUCCESS");
        FB.getInfo();
    }

}

