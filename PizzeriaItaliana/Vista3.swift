//
//  Vista3.swift
//  PizzeriaItaliana
//
//  Created by toracom Desarrollador Cuatro on 4/2/16.
//  Copyright © 2016 toracom. All rights reserved.
//

import UIKit

class Vista3: UIViewController,UIPickerViewDelegate,UIPickerViewDataSource {
    @IBOutlet weak var masa: UIPickerView!
    var Array = ["Delgada","Gruesa","Crujiente"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       // masa.delegate = self
        //masa.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Array[row]
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Array.count
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
}
