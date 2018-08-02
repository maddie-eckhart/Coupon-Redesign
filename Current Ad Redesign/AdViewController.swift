//
//  AdViewController.swift
//  Current Ad Redesign
//
//  Created by Eckhart, Madeline on 8/2/18.
//  Copyright © 2018 Eckhart, Madeline. All rights reserved.
//

import UIKit

class AdViewController: UIViewController {


    @IBAction func btnInfo(_ sender: Any) {
        print("here")
        let alertController: UIAlertController = UIAlertController(title: "Info \n", message: "Software Version \n 6.2.3 \n \n Online Publication \n Technical Support \n 1-888-393-0962 \n 7:00am - 6:00pm CST", preferredStyle: .alert)
        let imageView = UIImageView(frame: CGRect(x: 60, y: 10, width: 150, height: 47))
        imageView.image = UIImage(named: "dirxion")
        
        let close = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertController.view.addSubview(imageView)
        alertController.addAction(close)
        
        self.present(alertController, animated: true)
    }

    @IBOutlet weak var buttonView: UIView!
    
    
    override func viewDidLoad() {
        buttonView.layer.shadowColor = UIColor.gray.cgColor
        buttonView.layer.shadowOffset = CGSize.init(width: 0, height: 1)
        buttonView.layer.shadowOpacity = 0.5
        buttonView.layer.shadowRadius = 0.8
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

