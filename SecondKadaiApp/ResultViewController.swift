//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 三島拓未 on 2016/12/06.
//  Copyright © 2016年 siginsignal. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // ラベルにアウトレットを設定
    @IBOutlet weak var label: UILabel!

    // ViewControllerから渡されるテキストを受け取るための変数を宣言
    var name:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 受け渡されたテキストを他の文字列と一緒に画面に表示
        label.text = "こんにちは、" + name! + "さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
