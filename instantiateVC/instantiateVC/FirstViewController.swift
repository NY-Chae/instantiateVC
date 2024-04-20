//
//  ViewController.swift
//  instantiateVC
//
//  Created by 채나연 on 4/20/24.
//

import UIKit

class FirstViewController: UIViewController {

    
    required init?(coder: NSCoder) {
        
    }
    
    var number = 0
    
    let FirstVC = self().storyboard?.instantiateViewController(withIdentifier: "FirstVC")
    self.present(firstVC!, animated: true, completion: nill)
//
//    
//    // Storyboard에서 ViewController의 Identifier를 "MyViewController"로 설정했다고 가정
//    let myViewController = self.storyboard?.instantiateViewController(withIdentifier: "MyViewController")
//    myViewController?.title = "My View Controller"
//    self.present(myViewController!, animated: true, completion: nil)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

