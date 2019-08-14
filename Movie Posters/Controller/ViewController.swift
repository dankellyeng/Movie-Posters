//
//  ViewController.swift
//  Movie Posters
//
//  Created by Daniel Kelly on 14/8/19.
//  Copyright © 2019 Daniel Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //connections to view
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var runningTime: UILabel!
    @IBOutlet weak var poster: UIImageView!
    
    @IBAction func buttonChange(_ sender: Any) {
        if movieTitle.text == "Batman" {
            movie = Movie.bladeRunner
        }
        else {
            movie = Movie.batMan
        }
        
        movieTitle.text = movie.detail.title
        poster.image = UIImage(named: movie.detail.imageName)
        runningTime.text = "Running Time: \(movie.detail.runningTime) mins"
        
    }
    
    //connection to mocel
    var movie = Movie.bladeRunner
    
    override func viewDidLoad() {
        super.viewDidLoad()

        movieTitle.text = movie.detail.title
        
        poster.image = UIImage(named: movie.detail.imageName)
        
        runningTime.text = "Running Time: \(movie.detail.runningTime) mins"
    }


}

