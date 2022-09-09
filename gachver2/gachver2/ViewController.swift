//
//  ViewController.swift
//  gachver2
//
//  Created by Luyện Hà Luyện on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var square1: UIImageView!
    @IBOutlet weak var square2: UIImageView!
    @IBOutlet weak var square3: UIImageView!
    @IBOutlet weak var square4: UIImageView!
    
    let a = 50
    let b = 50
    let w = 100
    let h = 100
    
    var timer: Timer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
           l1a()
            }
        func l2a() {
            square1.backgroundColor = .blue
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
            
            square2.backgroundColor = .blue
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
            
            square3.backgroundColor = .blue
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
            
            square4.backgroundColor = .blue
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
            
            
            square1.frame = CGRect(x: a,
                                   y: b,
                                   width: w, height: h)
            square2.frame = CGRect(x: a,
                                   y: b + h,
                                   width: w, height: h)
            square3.frame = CGRect(x: a,
                                   y: b + h * 2,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w,
                                   y: b + h * 2,
                                   width: w, height: h)
        }
        func l2b() {
            square1.backgroundColor = .blue
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
            
            square2.backgroundColor = .blue
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .blue
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .blue
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 2,
                                   y: b + h * 0,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
    }
    
        func l2c() {
            square1.backgroundColor = .blue
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .blue
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
    
            square3.backgroundColor = .blue
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
    
            square4.backgroundColor = .blue
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 2,
                                   width: w, height: h)
        }
        func l2d() {
            square1.backgroundColor = .blue
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .blue
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
    
            square3.backgroundColor = .blue
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
    
            square4.backgroundColor = .blue
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: a + w * 2,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 2,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func l1a() {
            square1.backgroundColor = .green
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .green
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
    
            square3.backgroundColor = .green
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
    
            square4.backgroundColor = .green
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
            
            
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 2,
                                   width: w, height: h)
        }
        func l1b() {
            square1.backgroundColor = .green
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
            
            square2.backgroundColor = .green
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .green
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .green
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
            
            
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 2,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func l1c() {
            square1.backgroundColor = .green
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .green
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
    
            square3.backgroundColor = .green
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
    
            square4.backgroundColor = .green
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
        }
        func l1d() {
            square1.backgroundColor = .green
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
    
            square2.backgroundColor = .green
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor

            square3.backgroundColor = .green
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor

            square4.backgroundColor = .green
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 2,
                                   y: b + h * 0,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 2,
                                   y: b + h * 1,
                                   width: w, height: h)
    }
        func r1a() {
            square1.backgroundColor = .yellow
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
    
            square2.backgroundColor = .yellow
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor

            square3.backgroundColor = .yellow
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor

            square4.backgroundColor = .yellow
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 2,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func r1b() {
            square1.backgroundColor = .yellow
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
    
            square2.backgroundColor = .yellow
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor

            square3.backgroundColor = .yellow
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor

            square4.backgroundColor = .yellow
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func r2a() {
            square1.backgroundColor = .red
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
    
            square2.backgroundColor = .red
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor

            square3.backgroundColor = .red
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor

            square4.backgroundColor = .red
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
            
            
            square1.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 2,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            }
        func r2b() {
            square1.backgroundColor = .red
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor

            square2.backgroundColor = .red
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor

            square3.backgroundColor = .red
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor

            square4.backgroundColor = .red
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
        }
        func ta() {
            square1.backgroundColor = .orange
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
            
            square2.backgroundColor = .orange
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
            
            square3.backgroundColor = .orange
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
            
            square4.backgroundColor = .orange
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
            
            
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 2,
                                   y: b + h * 0,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func tb() {
            square1.backgroundColor = .orange
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .orange
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .orange
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .orange
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 2,
                                   width: w, height: h)
    }
    
        func tc() {
            square1.backgroundColor = .orange
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .orange
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .orange
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .orange
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 2,
                                   y: b + h * 1,
                                   width: w, height: h)
    }
        func td() {
            square1.backgroundColor = .orange
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .orange
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .orange
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .orange
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
    }
        func v() {
            square1.backgroundColor = .gray
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .gray
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .gray
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .gray
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 1,
                                   y: b + h * 0,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 1,
                                   y: b + h * 1,
                                   width: w, height: h)
        }
        func ia() {
            square1.backgroundColor = .purple
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
        
            square2.backgroundColor = .purple
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
        
            square3.backgroundColor = .purple
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
        
            square4.backgroundColor = .purple
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
        
        
            square1.frame = CGRect(x: a + w * 0,
                                   y: b + h * 0,
                                   width: w, height: h)
            square2.frame = CGRect(x: a + w * 0,
                                   y: b + h * 1,
                                   width: w, height: h)
            square3.frame = CGRect(x: a + w * 0,
                                   y: b + h * 2,
                                   width: w, height: h)
            square4.frame = CGRect(x: a + w * 0,
                                   y: b + h * 3,
                                   width: w, height: h)
        }
        func ib() {
            square1.backgroundColor = .purple
            square1.layer.borderWidth = 2
            square1.layer.borderColor = UIColor.black.cgColor
    
            square2.backgroundColor = .purple
            square2.layer.borderWidth = 2
            square2.layer.borderColor = UIColor.black.cgColor
    
            square3.backgroundColor = .purple
            square3.layer.borderWidth = 2
            square3.layer.borderColor = UIColor.black.cgColor
    
            square4.backgroundColor = .purple
            square4.layer.borderWidth = 2
            square4.layer.borderColor = UIColor.black.cgColor
    
    
            square1.frame = CGRect(x: 50 + (a + w * 0)/2,
                                   y: 50 + (b + h * 0)/2,
                                   width: w/2, height: h/2)
            square2.frame = CGRect(x: 50 + (a + w * 1)/2,
                                   y: 50 + (b + h * 0)/2,
                                   width: w/2, height: h/2)
            square3.frame = CGRect(x: 50 + (a + w * 2)/2,
                                   y: 50 + (b + h * 0)/2,
                                   width: w/2, height: h/2)
            square4.frame = CGRect(x: 50 + (a + w * 3)/2,
                                   y: 50 + (b + h * 0)/2,
                                   width: w/2, height: h/2)
        }
    @IBAction func change(_ sender: UIButton) {
    }
}

