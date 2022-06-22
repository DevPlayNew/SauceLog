//
//  ViewController.swift
//  SauceLog
//
//  Created by heebedev on 06/14/2022.
//  Copyright (c) 2022 heebedev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*
     [LogManager 사용 방법]
     1. 프로젝트 Info.plist > ForceLog 추가 (Type: Bool)
     2. 아래 viewDidLoad 내 샘플코드와 같이 사용
     
     ** 참고
     Info.plist == 0(false) : debug일 때만 로그 출력
     Info.plist == 1(true) : 로그 강제 출력
     */

    override func viewDidLoad() {
        super.viewDidLoad()
        LogManager.print(output: "TEST Normal", logType: .Normal)
        LogManager.print(output: "TEST Info", logType: .Info)
        LogManager.print(output: "TEST Network", logType: .Network)
        LogManager.print(output: "TEST Error", logType: .Error)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

