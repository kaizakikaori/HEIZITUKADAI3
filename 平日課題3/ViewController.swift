//
//  ViewController.swift
//  平日課題3
//
//  Created by VERTEX21 on 2019/08/09.
//  Copyright © 2019 k-kougi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 定義
    var name : String = ""
    var hobby : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //ボタンを押した時の処理
    @IBAction func nagai(_ sender: Any) {
        self.name = "永井 優"
        self.hobby = "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。"
        //segueの実行
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    // 各キャンプ生のボタンを押したときの処理
    @IBAction func ono(_ sender: Any) {
        self.name = "小野 勇輔"
        self.hobby = "スポーツをすることと釣りが好きです！サッカーと水泳をやっていました"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func toyoka(_ sender: Any) {
        self.name = "豊岡 正紘"
        self.hobby = "バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func wanme(_ sender: Any) {
        self.name = "分目 祐太"
        self.hobby = "卓球とランニングが好きです。世界のいろいろな国に行ってみたいです。最近は、フィリピンに行って大好きになりました。"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func kanada(_ sender: Any) {
        self.name = "金田 祐作"
        self.hobby = "小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしています。最近はキックボクシングジムに通い始めましたが、細身になりたいので筋トレはあまりしないようにしています。ライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがあります。"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func kaizaki(_ sender: Any) {
        self.name = "甲斐崎 香"
        self.hobby = "あだ名はかおりん。18歳 好きなことは旅行と遊び 友達と遊ぶことが好きです!!カラオケとかめっちゃ行きますwww"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func siga(_ sender: Any) {
        self.name = "志賀 大河"
        self.hobby = "バレーボール、サッカー、バスケと運動が全般的に好きです！海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func tunokuni(_ sender: Any) {
        self.name = "津國 由莉子"
        self.hobby = "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func nakamura(_ sender: Any) {
        self.name = "中村泰輔"
        self.hobby = "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func horita(_ sender: Any) {
        self.name = "堀田 真"
        self.hobby = "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func tauchi(_ sender: Any) {
        self.name = "田内翔太郎"
        self.hobby = "普段は、読書か散歩かアニメを見て過ごしてます！あと最近は筋トレにもハマりかけています"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func fukunaga(_ sender: Any) {
        self.name = "福沢貴一"
        self.hobby = "サッカー好きの脳筋です。今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func hirata(_ sender: Any) {
        self.name = "平田奈那"
        self.hobby = "あだなは、はち(本名:なな)で、東京にくるたびにハチ公に挨拶しています。弾丸ひとり旅など、突然思い立ったことをやるのが好きです。東京生活わくわくしています〜"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func yosizawa(_ sender: Any){
        self.name = "吉澤優衣"
        self.hobby = "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。他にもピアノや海外旅行や読書など様々な趣味がある。"
        self.performSegue(withIdentifier: "perform", sender: nil)
    }
    
    //segueの遷移前準備
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "perform" , let nextView = segue.destination as? NextViewController else {
            return
        }
        nextView.receiveName = name
        nextView.receiveHobby = hobby
    }
}

