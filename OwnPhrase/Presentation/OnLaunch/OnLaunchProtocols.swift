//
//  OnLaunchProtocols.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 06/09/22.
//  
//

import Foundation


// MARK: View Output (Presenter -> View)
protocol OnLaunchPresenterToViewProtocol {
   
}


// MARK: View Input (View -> Presenter)
protocol OnLaunchViewToPresenterProtocol {
    
    var view: OnLaunchPresenterToViewProtocol? { get set }
    var interactor: OnLaunchPresenterToInteractorProtocol? { get set }
    var router: OnLaunchPresenterToRouterProtocol? { get set }
}


// MARK: Interactor Input (Presenter -> Interactor)
protocol OnLaunchPresenterToInteractorProtocol {
    
    var presenter: OnLaunchInteractorToPresenterProtocol? { get set }
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol OnLaunchInteractorToPresenterProtocol {
    
}


// MARK: Router Input (Presenter -> Router)
protocol OnLaunchPresenterToRouterProtocol {
    
}
