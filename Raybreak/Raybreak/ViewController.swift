//
//  ViewController.swift
//  Raybreak
//
//  Created by JiBen on 2020/2/23.
//  Copyright © 2020 JiBen. All rights reserved.
//

import UIKit
import MetalKit

//enum Colors {
//    static let wenderlichGreen = MTLClearColor(red: 0.0, green: 0.4, blue: 0.21, alpha: 1.0)
//}

class ViewController: UIViewController {

    var renderer: Renderer?
        
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let metalView = view as? MTKView else {
          fatalError("metal view not set up in storyboard")
        }
        renderer = Renderer(metalView)

    }


}
