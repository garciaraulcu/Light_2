//
//  ViewController.swift
//  Light_2
//
//  Created by CEDAM03 on 17/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    //@IBOutlet var MyButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        updateUI()
        
        // Do any additional setup after loading the view.
    }

    func updateUI() {
        
        if lightOn {
            view.backgroundColor = .white
            //LightButon.setTitle("OFF", for: .normal)
            
        } else{
            view.backgroundColor = .blue
            
            //LightButon.setTitle("ON", for: .normal)
        }
    }
    
    @IBAction func ButtonPress(_ sender: Any) {
        lightOn.toggle()
        
        updateUI()
    }
    
    


}

