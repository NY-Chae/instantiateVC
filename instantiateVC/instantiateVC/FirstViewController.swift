

import UIKit

class FirstViewController: UIViewController {
    
    
    
    var count: Int = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBAction func incrementButton(_ sender: Any) {
        count += 1
        countLabel.text = "\(count)"
    }
    
    @IBAction func decrementButton(_ sender: Any) {
        count -= 1
        countLabel.text = "\(count)"
    }
    
    @IBAction func nextButton(_ sender: Any) {
        if let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController {
            secondVC.receivedCount = self.count
            self.present(secondVC, animated: true, completion: nil) } else {
                // Handle the case where the view controller instantiation fails
                print("Failed to instantiate SecondViewController")
                
            }
    }
}
