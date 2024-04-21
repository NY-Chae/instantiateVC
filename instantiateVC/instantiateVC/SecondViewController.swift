

import UIKit

class SecondViewController: UIViewController {
    
    var receivedCount: Int = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(receivedCount)"
    }
}

