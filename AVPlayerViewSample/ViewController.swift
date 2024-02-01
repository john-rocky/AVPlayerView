//
//  ViewController.swift
//  AVPlayerViewSample
//
//  Created by 間嶋大輔 on 2024/01/30.
//

import UIKit
import avplayerview

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var avPlayerView = AVPlayerView()
        avPlayerView.frame = view.bounds
        view.addSubview(avPlayerView)
        let videoURL = Bundle.main.url(forResource: "sample", withExtension: "MOV")
        avPlayerView.loadVideo(url: videoURL!)
        avPlayerView.play()
        avPlayerView.pause()
    }


}

