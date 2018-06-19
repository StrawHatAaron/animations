//
//  ViewController.swift
//  SampleGameF romScratch
//
//  Created by Aaron Miller on 6/17/18.
//  Copyright © 2018 Aaron Miller. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as? SKView {
            if let scene = SKScene(fileNamed: "GameScene"){
                scene.scaleMode = .aspectFill
                
                 view.presentScene(scene)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

