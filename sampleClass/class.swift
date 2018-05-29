//
//  class.swift
//  sampleClass
//
//  Created by Yasuteru on 2018/05/29.
//  Copyright © 2018年 Yasuteru. All rights reserved.
//

import Foundation
import UIKit

enum 悪魔の実 {
    case パラミシア系
    case ゾオン系
    case ロギア系
    case 不明
    case なし
}


class pirates {
    var name:String!
    var devilFruit:悪魔の実!
    var fruitCheck:Bool!
    

    
    init(name:String, devilFruit:悪魔の実) {
        self.name = name
        self.devilFruit = devilFruit
        fruitCheck = false
        
    }
    func check() {
        fruitCheck = true
    }
    func nouryoku() {
        if fruitCheck {
            switch devilFruit  {
            case .パラミシア系:
                print("人智を超えた能力を身につける",name)
            case .ゾオン系:
                print("動物への変身能力が身につく",name)
            case .ロギア系:
                print("体を自然物に変化させ操る能力",name)
            case .不明:
                print("能力不明",name)
            default:
                print("能力なし",name)
            }
        }
    }

}

// 継承

class yonkou: pirates {
    
    override init(name: String, devilFruit : 悪魔の実 ) {
        super.init(name: name, devilFruit: devilFruit)
        
        switch name {
        case "シャンクス":
            print("赤髪海賊団")
        case "カイドウ":
            print("百獣海賊団")
        case "シャーロット・リンリン":
            print("ビッグマム海賊団")
        case "マーシャル・D・ティーチ":
            print("黒ひげ海賊団")

        default:
            print("none")
        }
    }

}



















