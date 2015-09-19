//
//  ViewController.swift
//  twitterapp
//
//  Created by 今野大地 on 2015/09/12.
//  Copyright (c) 2015年 diechkonno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var detailImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       detailImage.sd_setImageWithURL(NSURL(string: "http://www.hkr.ne.jp/~rieokun/frog/nihonama7.jpg"))

    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

