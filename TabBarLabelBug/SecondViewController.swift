//
//  SecondViewController.swift
//  TabBarLabelBug
//
//  Created by Nick Matelli on 10/22/19.
//  Copyright © 2019 Nick Matelli. All rights reserved.
//

import UIKit
import AVKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any?) {
        let url = URL(string: "http://techslides.com/demos/samples/sample.m4a")
        let player = AVPlayer(url: url!)
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        self.present(playerViewController, animated: true) {
            playerViewController.player!.play()
        }
    }
}

