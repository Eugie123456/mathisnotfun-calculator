//
//  Subtraction.swift
//  Math is not fun
//
//  Created by Pawit Kowitanupong on 21/9/2566 BE.
//

import UIKit

class Subtraction: UIViewController {

    @IBOutlet var subtractionResult : UILabel!
    @IBOutlet var sInputOne : UITextField!
    @IBOutlet var sInputTwo : UITextField!
    let randomInt = Int.random(in: -2...3)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resultSclicked() {
        guard let sInputOneValue = Int(sInputOne.text ?? ""), let sInputTwoValue = Int(sInputTwo.text ?? "") else { return }

        let sResult = sInputOneValue - sInputTwoValue + randomInt
        subtractionResult.text = String(sResult)
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

