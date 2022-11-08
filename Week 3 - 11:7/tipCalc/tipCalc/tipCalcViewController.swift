//
//  tipCalcViewController.swift
//  tipCalc
//
//  Created by Nandan Tadi on 10/31/22.
//

import UIKit

class tipCalcViewController: UIViewController {
    
    
    @IBOutlet weak var tipSegments: UISegmentedControl!
    @IBOutlet weak var tipAmount: UILabel!
    @IBOutlet weak var totalAmount: UILabel!
    @IBOutlet weak var billTotal: UITextField!
    @IBOutlet weak var calculate: UIButton!
    
    
    let tipPercents: [Double] = [0.10, 0.15, 0.20, 0.25]
    var currentTip = 0.10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tipAmount.text = "$0.00"
        totalAmount.text = "$0.00"

    }
    
    @IBAction func didTapCalculate(_ sender: Any) {
        
        // grab tip percent from segmented control
        // grab the bil total from text field
        
        
        let billString = billTotal.text!
        
        // converting the bill amount to a double
        guard let doubleBillAmount = Double(billString) else {
            return;
        }

        // tip amount
        let doubleTipAmount = doubleBillAmount * currentTip;
        
        // total bill amount with tip
        let doubleTotalBillAmount = doubleBillAmount + doubleTipAmount;
        
        
        tipAmount.text = String(format: "$%.2f", doubleTipAmount)
        totalAmount.text = String(format: "$%.2f", doubleTotalBillAmount)
        
    }
    
    
    
    
    @IBAction func didTapTipSegment(_ sender: UISegmentedControl) {
        currentTip = tipPercents[sender.selectedSegmentIndex]
    }
    
}
