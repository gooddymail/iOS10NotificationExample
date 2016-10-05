//
//  ViewController.swift
//  iOS10NotificationExample
//
//  Created by Katchapon Poolpipat on 10/5/2559 BE.
//  Copyright © 2559 Katchapon Poolpipat. All rights reserved.
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
  
  @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker) {
    let selectedDate = sender.date
    let delegate = UIApplication.shared.delegate as? AppDelegate
    delegate?.scheduleNotification(at: selectedDate)
  }
  

}

