//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Alexey Efimov on 12.04.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var imageCover: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageCover.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }
}
