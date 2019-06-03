//
//  ViewController.swift
//  SNS
//
//  Created by KaitoKudou on 2019/05/27.
//  Copyright © 2019 KaitoKudou. All rights reserved.
//  Contributer Takumi Muraishi
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        guard let image = imageView.image else { return }
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage(named: "Image")
        
    }


}

