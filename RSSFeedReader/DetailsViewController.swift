//
//  DetailsViewController.swift
//  RSSFeedReader
//
//  Created by Malek T. on 3/28/15.
//  Copyright (c) 2015 Medigarage Studios LTD. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet var activityIndicatorView: UIActivityIndicatorView!
    @IBOutlet var entryTitleLabel: UILabel!
    @IBOutlet var webView: UIWebView!
    @IBAction func backAction(sender: AnyObject) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
