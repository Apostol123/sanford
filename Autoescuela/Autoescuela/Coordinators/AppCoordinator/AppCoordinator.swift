//
//  AppCoordinator.swift
//  Autoescuela
//
//  Created by user159106 on 6/6/20.
//  Copyright © 2020 user159106. All rights reserved.
//

import UIKit

public class AppCoordinator: Coordinator {
    
    public enum AppCoordinatorState {
        case isLoggedin
        case 
    }
    
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    public func start() {
        <#code#>
    }
}
