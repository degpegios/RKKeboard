import UIKit
import UnderKeyboard

class ScrollViewController: UIViewController {
  @IBOutlet weak var textView: UITextView!
  let underKeyboardLayoutConstraint = UnderKeyboardLayoutConstraint()

  @IBOutlet weak var bottomConstraint: NSLayoutConstraint!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    underKeyboardLayoutConstraint.setup(bottomConstraint, view: view)
  }
  
  @IBAction func didTapCloseJKeyboard(_ sender: AnyObject) {
    textView.resignFirstResponder()
  }
}

