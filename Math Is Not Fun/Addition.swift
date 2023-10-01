//
//  Addition.swift
//  Math is not fun
//
//  Created by Pawit Kowitanupong on 21/9/2566 BE.
//

import UIKit

class Addition: UIViewController {

    @IBOutlet var additionResult : UILabel!
    @IBOutlet var aInputOne : UITextField!
    @IBOutlet var aInputTwo : UITextField!
    let randomInt = Int.random(in: -2...3)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resultAclicked() {
        guard let aInputOneValue = Int(aInputOne.text ?? ""), let aInputTwoValue = Int(aInputTwo.text ?? "") else { return }

        let aResult = aInputOneValue + aInputTwoValue + randomInt
        additionResult.text = String(aResult)
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
