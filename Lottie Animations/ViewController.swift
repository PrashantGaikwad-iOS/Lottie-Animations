//
//  ViewController.swift
//  Lottie Animations
//
//  Created by Prashant G on 11/1/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    @IBOutlet var animationView1: LOTAnimatedControl!
    @IBOutlet var animationView2: LOTAnimatedControl!
    @IBOutlet var animationView3: LOTAnimatedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation1()
        startAnimation2()
        startAnimation3()
    }

    func startAnimation1() {
        let animationView = LOTAnimationView(name: "fireworks")
        animationView.frame = animationView1.bounds
        animationView.loopAnimation = true
        animationView.play()
        animationView1.animationView.addSubview(animationView)
    }
    
    func startAnimation2() {
        let animationView = LOTAnimationView(name: "moving_forward")
        animationView.frame = animationView2.bounds
        animationView.loopAnimation = true
        animationView.play()
        animationView2.animationView.addSubview(animationView)
    }
    
    func startAnimation3() {
        let animationView = LOTAnimationView(name: "infinite_rainbow")
        animationView.frame = animationView3.bounds
        animationView.loopAnimation = true
        animationView.play()
        animationView3.animationView.addSubview(animationView)
    }

}

