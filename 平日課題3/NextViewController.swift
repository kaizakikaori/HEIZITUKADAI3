//
//  NextViewController.swift
//  HEIZITUKADAI3
//
//  Created by VERTEX21 on 2019/08/15.
//  Copyright © 2019 k-kougi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    // 名前を表示するテキストビュー
    @IBOutlet weak var showName: UITextView!
    // 趣味を表示するテキストビュー
    @IBOutlet weak var showHobby: UITextView!
    // 名前と趣味を受け取る変数を定義
    var receiveName: String = ""
    var receiveHobby: String = ""
    
    // 画面が読み込まれたときの処理
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 名前と趣味を各ラベルに表示する
        showName.text = receiveName
        showHobby.text = receiveHobby
        
    }
}
