//
//  ViewController.swift
//  Activity Indicator
//
//  Created by Mac Mini on 15/02/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var activeout: UIActivityIndicatorView!
    @IBOutlet var stopout: UIButton!
    @IBOutlet var startout: UIButton!
    @IBOutlet var activityout: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startact(_ sender: UIButton) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = true
        activeout.startAnimating()
    }
    
    @IBAction func stopact(_ sender: UIButton) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
        activeout.stopAnimating()
    }
}

