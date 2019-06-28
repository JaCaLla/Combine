//
//  MainFlowCoordinator.swift
//  vlng
//
//  Created by Javier Calatrava Llaveria on 21/05/2019.
//  Copyright © 2019 Javier Calatrava Llaveria. All rights reserved.
//

//
//import Foundation
import UIKit
import SwiftUI

protocol  MainFlowCoordinatorProtocol {
     func start(scene: UIScene, sceneDelegate: SceneDelegate)
}

class MainFlowCoordinator: MainFlowCoordinatorProtocol {

    // MARK: - Private attributes
    private let navigationController =  UINavigationController()

    // MARK: - Pulic methods
    func start(scene: UIScene, sceneDelegate: SceneDelegate)   {
        // Use a UIHostingController as window root view controller
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: ContentView())
            sceneDelegate.window = window
            window.makeKeyAndVisible()
        }
    }

    // MARK: - Private/Internal
   



}
