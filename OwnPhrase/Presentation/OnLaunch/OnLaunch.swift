//
//  OnLaunchViewController.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 06/09/22.
//  
//

import UIKit

class OnLaunch: UIViewController {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Properties
    var presenter: OnLaunchViewToPresenterProtocol?
    
}

extension OnLaunch: OnLaunchPresenterToViewProtocol{
    // TODO: Implement View Output Methods
}
