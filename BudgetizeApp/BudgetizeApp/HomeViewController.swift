//
//  HomeViewController.swift
//  BudgetizeApp
//
//  Created by Jada Wilson on 11/22/22.
//

import UIKit
import Parse

class HomeViewController: UIViewController {

    @IBOutlet weak var startDateTextField: UITextField!

    @IBOutlet weak var endDateTextField: UITextField!
    
    @IBOutlet weak var Balance: UILabel!
    
    @IBOutlet weak var income: UILabel!
    
    @IBOutlet weak var expenses: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let startDatePicker = UIDatePicker()
        startDatePicker.datePickerMode = .date
        startDatePicker.addTarget(self, action: #selector(startDateChange(startDatePicker:)), for: UIControl.Event.valueChanged)
        startDatePicker.frame.size = CGSize(width: 0, height: 300)
        startDatePicker.preferredDatePickerStyle = .inline
        startDateTextField.inputView = startDatePicker
        startDateTextField.text = formatDate(date: Date()) // today's Date
        
    
        let endDatePicker = UIDatePicker()
        endDatePicker.datePickerMode = .date
        endDatePicker.addTarget(self, action: #selector(endDateChange(endDatePicker:)), for: UIControl.Event.valueChanged)
        endDatePicker.frame.size = CGSize(width: 0, height: 300)
        endDatePicker.preferredDatePickerStyle = .inline
        endDateTextField.inputView = endDatePicker
        endDateTextField.text = formatDate(date: Date()) // today's Date

        // Do any additional setup after loading the view.
        
        expenses.text = "25.35"
        income.text = "95.0"
    }
    
    @objc func startDateChange(startDatePicker: UIDatePicker){
        startDateTextField.text = formatDate(date: startDatePicker.date)
        startDateTextField.resignFirstResponder()
    }
    
    @objc func endDateChange(endDatePicker: UIDatePicker){
        endDateTextField.text = formatDate(date: endDatePicker.date)
        endDateTextField.resignFirstResponder()
    }
    
    func formatDate(date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM dd yyyy"
        return formatter.string(from: date)
    }
    
    

}
