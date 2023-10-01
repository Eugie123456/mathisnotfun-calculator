//
//  Multiplication.swift
//  Math is not fun
//
//  Created by Pawit Kowitanupong on 21/9/2566 BE.
//

import UIKit

class Multiplication: UIViewController {

    @IBOutlet var multiplicationResult : UILabel!
    @IBOutlet var mInputOne : UITextField!
    @IBOutlet var mInputTwo : UITextField!
    let randomInt = Int.random(in: -2...3)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resultMclicked() {
        guard let mInputOneValue = Int(mInputOne.text ?? ""), let mInputTwoValue = Int(mInputTwo.text ?? "") else { return }

        let mResult = mInputOneValue * mInputTwoValue + randomInt
        multiplicationResult.text = String(mResult)
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


