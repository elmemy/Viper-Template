//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    
    var configurator = ___VARIABLE_productName___ConfiguratorImplementation()
    
    var presenter: ___VARIABLE_productName___Presenter?
    
    // MARK: - UIViewController Events
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(___VARIABLE_productName___ViewController: self)
        presenter?.viewDidLoad()
    }
    
}



extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___View {}
