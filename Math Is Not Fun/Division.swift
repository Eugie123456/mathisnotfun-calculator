//
//  Division.swift
//  Math is not fun
//
//  Created by Pawit Kowitanupong on 21/9/2566 BE.
//

import UIKit

class Division: UIViewController {

    @IBOutlet var divisionResult : UILabel!
    @IBOutlet var dInputOne : UITextField!
    @IBOutlet var dInputTwo : UITextField!
    let randomInt = Int.random(in: -2...3)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resultDclicked() {
        guard let dInputOneValue = Int(dInputOne.text ?? ""), let dInputTwoValue = Int(dInputTwo.text ?? "") else { return }

        let dResult = dInputOneValue / dInputTwoValue + randomInt
        divisionResult.text = String(dResult)
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


