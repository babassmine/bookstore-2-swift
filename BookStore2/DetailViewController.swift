//
//  DetailViewController.swift
//  BookStore2
//
//  Created by Abass Sesay on 11/12/15.
//  Copyright © 2015 Abass Sesay. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

//    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!

    @IBOutlet weak var descLabel: UITextView!

    var detailItem: AnyObject? {
        didSet {
            // Update the view.
//            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
//        if let detail = self.detailItem {
//            if let label = self.detailDescriptionLabel {
//                label.text = detail.description
//            }
//        }
        
        if let detail: AnyObject = self.detailItem
        {
            let myBook = detail as! Book
            titleLabel.text = myBook.title
            authorLabel.text = myBook.author
            descLabel.text = myBook.desc
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

