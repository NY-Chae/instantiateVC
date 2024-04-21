

import UIKit

class FirstViewController: UIViewController {
    
    var number = 0
    
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 여기서 FirstVC 인스턴스화
        let FirstVC = self.storyboard?.instantiateViewController(withIdentifier: "FirstVC")
        self.present(FirstVC!, animated: true, completion: nil)
        
    }
}


