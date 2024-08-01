//
//  ViewController.swift
//  jestalgılayıcılar
//
//  Created by Mine mac on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Labelım: UILabel!
    @IBOutlet weak var ımageview: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         
        ımageview.isUserInteractionEnabled = true
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(gorseldegistir))
        
        ımageview.addGestureRecognizer(gestureRecognizer)
        
        
    }
 
    @objc func gorseldegistir(){
        var buluut = false
        if buluut == false{
        ımageview.image = UIImage(named:"buluut")
            Labelım.text = "buluut"
            buluut = true
        }else{
            ımageview.image = UIImage(named: "deniz")
            Labelım.text = "deniz"
            buluut = false
    }
    
}
    }
