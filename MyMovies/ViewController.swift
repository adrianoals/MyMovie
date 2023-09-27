//
//  ViewController.swift
//  MyMovies
//
//  Created by Adriano Lima Santos on 26/09/23.
//

import UIKit

class ViewController: UIViewController {

    var movies: [Movie] = []
    
    var movie : Movie?

    
    @IBOutlet weak var ivMovie: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbCategories: UILabel!
    @IBOutlet weak var lbDuration: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var tvSummary: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let movie = movie {
            ivMovie.image = movie.image as? UIImage
            lbTitle.text = movie.title
            lbCategories.text = movie.categories
            lbDuration.text = movie.duration
            lbRating.text = "⭐️ \(movie.rating)/10"
            tvSummary.text = movie.summary
        }
        
    }

}

