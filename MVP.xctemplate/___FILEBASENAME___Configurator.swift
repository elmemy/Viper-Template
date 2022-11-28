//___FILEHEADER___

import Foundation


protocol ___VARIABLE_productName___Configurator {
    func configure(___VARIABLE_productName___ViewController:___VARIABLE_productName___ViewController)
}


class ___VARIABLE_productName___ConfiguratorImplementation {

    func configure(___VARIABLE_productName___ViewController:___VARIABLE_productName___ViewController) {
        let view = ___VARIABLE_productName___ViewController
        let router = ___VARIABLE_productName___RouterImplementation(___VARIABLE_productName___ViewController: view)
        
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___PresenterImplementation(view: view, router: router,interactor:interactor)
        
        
        ___VARIABLE_productName___ViewController.presenter = presenter
    }
    
}
