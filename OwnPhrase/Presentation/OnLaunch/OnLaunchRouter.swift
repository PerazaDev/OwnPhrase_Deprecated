//
//  OnLaunchRouter.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 06/09/22.
//  
//

import Foundation
import UIKit

class OnLaunchRouter: OnLaunchPresenterToRouterProtocol {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = OnLaunch()
        
        let presenter: OnLaunchViewToPresenterProtocol & OnLaunchInteractorToPresenterProtocol = OnLaunchPresenter()
        
        viewController.presenter = presenter
        viewController.presenter?.router = OnLaunchRouter()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = OnLaunchInteractor()
        viewController.presenter?.interactor?.presenter = presenter
        
        return viewController
    }
    
}
