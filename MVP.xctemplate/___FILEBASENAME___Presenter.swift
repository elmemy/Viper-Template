//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___View: AnyObject {

}


protocol ___VARIABLE_productName___CellView {
    
}

protocol ___VARIABLE_productName___Presenter {
    func viewDidLoad()
    func configure(cell: ___VARIABLE_productName___CellView, forRow row: Int)
}

class ___VARIABLE_productName___PresenterImplementation: ___VARIABLE_productName___Presenter {
    fileprivate weak var view: ___VARIABLE_productName___View?
    internal let router: ___VARIABLE_productName___Router
    internal let interactor : ___VARIABLE_productName___Interactor

    
    init(view: ___VARIABLE_productName___View,router: ___VARIABLE_productName___Router,interactor:___VARIABLE_productName___Interactor) {
        self.view = view
        self.router = router
        self.interactor = interactor
       
    }

    
    func viewDidLoad() {
        
    }
    
    func configure(cell: ___VARIABLE_productName___CellView, forRow row: Int) {
       
    }

}
