//
//  ViewController.swift
//  sampleClass
//
//  Created by Yasuteru on 2018/05/29.
//  Copyright © 2018年 Yasuteru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let syanks = yonkou(name: "シャンクス", devilFruit: .なし)
    let bigmom = yonkou(name: "シャーロット・リンリン", devilFruit: .パラミシア系)
    let kurohige = yonkou(name: "マーシャル・D・ティーチ", devilFruit: .ロギア系)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let rufi = pirates(name: "モンキー・D・ルフィ", devilFruit: .パラミシア系)
        rufi.check()
        rufi.nouryoku()
        let zoro = pirates(name: "ロロノア・ゾロ", devilFruit: .なし)
        zoro.check()
        zoro.nouryoku()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

