//
//  ViewController.swift
//  UIViewAnimation
//
//  Created by Terry Zhuang on 2/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var alphaButton: UIButton!
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var colorChangeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidLayoutSubviews() {
      
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // viewDidAppear is called after UIKit has laid out sub views and displaced them.
        let deviceWidth = view.frame.width
        imageView.frame.origin.x = deviceWidth
        alphaButton.frame.origin.x = deviceWidth
        pulseButton.frame.origin.x = deviceWidth
        colorChangeButton.frame.origin.x = deviceWidth
    }

    @IBAction func movePressed(_ sender: UIButton) {
        let centerX = view.center.x
        imageView.center.x = centerX
        alphaButton.center.x = centerX
        pulseButton.center.x = centerX
        colorChangeButton.center.x = centerX
    }
    @IBAction func alphaPressed(_ sender: UIButton) {
        
    }
    @IBAction func pulsePressed(_ sender: UIButton) {
        
    }
    @IBAction func colorChangePressed(_ sender: UIButton) {
        
    }
    
}

