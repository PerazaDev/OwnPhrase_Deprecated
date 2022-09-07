//
//  OnLaunchPresenter.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 06/09/22.
//  
//

import Foundation

class OnLaunchPresenter: OnLaunchViewToPresenterProtocol {

    // MARK: Properties
    var view: OnLaunchPresenterToViewProtocol?
    var interactor: OnLaunchPresenterToInteractorProtocol?
    var router: OnLaunchPresenterToRouterProtocol?
}

extension OnLaunchPresenter: OnLaunchInteractorToPresenterProtocol {
    
}
