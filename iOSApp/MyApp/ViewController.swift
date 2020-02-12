import UIKit
import RNLib

class ViewController: UIViewController {

    @IBAction func didTapMyFirstButton(_ sender: Any) {
        guard let navController = navigationController else { return }
        RNModule().start(from: navController)
    }
}

