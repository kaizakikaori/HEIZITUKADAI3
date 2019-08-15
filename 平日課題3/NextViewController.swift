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

    
    var receiveName: String = ""
    var receiveHobby: String = ""

    // 画面が読み込まれたときの処理
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showName.text = receiveName
        showHobby.text = receiveHobby
        
        
      
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
