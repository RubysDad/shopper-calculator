//
//  MainVC.swift
//  shopper
//
//  Created by Mark Morales on 12/17/18.
//  Copyright © 2018 Mark Morales. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    
    
    @IBOutlet weak var wageTxt: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
    
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        // n.normal  means normal state of the button, not pressed state etc..
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        //addTaget is same as IBAction
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate() {
        print("We got here")
    }


}

