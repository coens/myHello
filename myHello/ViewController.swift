//
//  ViewController.swift
//  myHello
//
//  Created by coens on 2018. 6. 25..
//  Copyright © 2018년 coens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var sum = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        var count = 0
        for row in 8...10 {
            count += 1
            self.sum += row
        }
        
        print("총 합은 \(self.sum) / \(count)회 실행되었습니다..") // 마스터 브랜치
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

