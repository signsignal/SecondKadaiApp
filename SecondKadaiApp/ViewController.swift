//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三島拓未 on 2016/12/06.
//  Copyright © 2016年 siginsignal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // テキストフィールドのアウトレットを設定（入力された文字列を入れる型を宣言）
    @IBOutlet weak var textField: UITextField!
    

    // 送信ボタンが押された時のアクション（遷移先のResultViewControllerへ移動）
    @IBAction func pushButton(_ sender: Any) {
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先のResultViewControllerへ文字列を受け渡す
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
        
        // 次の入力の為にtextFieldをクリアする
        textField.text = nil
    }
    
    // ResultViewControllerで｢戻る｣ボタンが押された時に最初の画面に戻ってくる。
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

